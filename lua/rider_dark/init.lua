local colors = require('rider_dark.colors')
local base_syntax_map = require('rider_dark.base')
local rust_syntax_map = require('rider_dark.rust')
local csharp_syntax_map = require('rider_dark.csharp')

local function setup()
    local syntax_map = vim.tbl_deep_extend('force', base_syntax_map, rust_syntax_map, csharp_syntax_map)

    for group, color in pairs(syntax_map) do
        local fg = color.fg or "NONE"
        local bg = color.bg or "NONE"
        vim.cmd(string.format("hi %s guifg=%s guibg=%s", group, fg, bg))
    end
end

return {
    setup = setup
}
