local M = {
    colors = {
        fg = "#bdbdbd",
        string = "#c9a26d",
        number = "#ed94c0",
        comment = "#85c46c",
        comment_alt = "#487d34",
        keyword = "#6c95eb",
        class = "#c191ff",
        enum = "#e1bfff",
        interface = "#9591ff",
        method = "#39cc8f",
        constant = "#66c3cc",
        field = "#66c3cc",
        todo = "#66c3cc",
        macro = "#4eade5",
        error = "#ff0000",
        redundant = "#787878",
    }
}

function M.apply_colors(syntax_map)
    for group, styles in pairs(syntax_map) do
        local fg = styles.fg or "NONE"
        local bg = styles.bg or "NONE"
        vim.cmd(string.format("hi %s guifg=%s guibg=%s", group, fg, bg))
    end
end

return M