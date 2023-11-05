local base_colors = require('rider_dark.colors.base').colors

local syntax_map = {
    ["@namespace.c_sharp"] = { fg = base_colors.class },
    ["@constant.macro.c_sharp"] = { fg = base_colors.macro },
    ["@storageclass.c_sharp"] = { fg = base_colors.keyword },
    ["@attribute.c_sharp"] = { fg = base_colors.class },
    ["@boolean.c_sharp"] = { fg = base_colors.keyword },
    ["@lsp.type.namespace.cs"] = { fg = base_colors.class },
    ["@lsp.type.fieldName.cs"] = { fg = base_colors.field },
    ["@lsp.type.enum.cs"] = { fg = base_colors.enum },
    ["@lsp.type.xmlDocCommentName.cs"] = { fg = base_colors.comment_alt },
    ["@lsp.type.xmlDocCommentAttributeName.cs"] = { fg = base_colors.comment_alt },
}

return syntax_map