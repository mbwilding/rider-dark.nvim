local colors = require('rider_dark.colors')

local base_syntax_map = {
    -- Transparent background
    ["Normal"] = {},
    ["NormalNC"] = {},

    -- Standard Highlight Groups
    ["@variable"] = { fg = colors.fg },
    ["@variable.builtin"] = { fg = colors.keyword },
    ["Constant"] = { fg = colors.constant },
    ["String"] = { fg = colors.string },
    ["Number"] = { fg = colors.number },
    ["Statement"] = { fg = colors.keyword },
    ["Type"] = { fg = colors.class },
    ["@field"] = { fg = colors.field },
    ["Function"] = { fg = colors.method },
    ["PreProc"] = { fg = colors.keyword },
    ["@keyword"] = { fg = colors.keyword },
    ["@operator"] = { fg = colors.fg },
    ["@property"] = { fg = colors.field },
    ["@parameter"] = { fg = colors.fg },
    ["@keyword.function"] = { fg = colors.keyword },
    ["@punctuation.bracket"] = { fg = colors.fg },
    ["@punctuation.delimiter"] = { fg = colors.fg },
    ["Comment"] = { fg = colors.comment },
    ["@lsp.type.interface"] = { fg = colors.interface },
    ["TodoFgtodo"] = { fg = colors.todo },
    ["TodoBgTODO"] = { fg = colors.todo, bg = colors.none },
    ["@type.builtin"] = { fg = colors.keyword },
    ["DiagnosticUnderlineError"] = { fg = colors.error },
    ["DiagnosticUnnecessary"] = { fg = colors.redundant },
}

return base_syntax_map
