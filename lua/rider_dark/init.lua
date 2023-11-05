local function script_path()
    local str = debug.getinfo(2, "S").source:sub(2)
    return str:match("(.*/)")
end

local function setup()
    local colors = require('rider_dark.colors')
    local syntax_map = require('rider_dark.base')
    local current_script_path = script_path()
    local language_syntax_path = current_script_path:gsub("[\\/]+", ".") .. 'languages.'

    local handle = io.popen('dir "' .. current_script_path:gsub("/", "\\") .. 'languages\\" /b')
    if handle then
        local result = handle:read("*a")
        handle:close()
    else
        print("Could not open directory at path: " .. current_script_path .. 'languages\\')
    end

    local files = vim.fn.globpath(current_script_path, 'languages/*.lua', false, true)
    for _, file in ipairs(files) do
        local module_name = file:match(".-languages[/\\](.+)%.lua$"):gsub("[\\/]+", ".")
        local language_syntax_map = require('rider_dark.languages.' .. module_name)
        syntax_map = vim.tbl_deep_extend('force', syntax_map, language_syntax_map)
    end

    for group, color in pairs(syntax_map) do
        local fg = color.fg or "NONE"
        local bg = color.bg or "NONE"
        vim.cmd(string.format("hi %s guifg=%s guibg=%s", group, fg, bg))
    end
end

return {
    setup = setup
}
