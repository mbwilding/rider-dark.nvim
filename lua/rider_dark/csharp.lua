local colors = require('rider_dark.colors')

local csharp_syntax_map = {
    ["@namespace.c_sharp"] = { fg = colors.class },
    ["@constant.macro.c_sharp"] = { fg = colors.macro },
    ["@storageclass.c_sharp"] = { fg = colors.keyword },
    ["@attribute.c_sharp"] = { fg = colors.class },
    ["@boolean.c_sharp"] = { fg = colors.keyword },
    ["@lsp.type.namespace.cs"] = { fg = colors.class },
    ["@lsp.type.fieldName.cs"] = { fg = colors.field },
    ["@lsp.type.enum.cs"] = { fg = colors.enum },
    ["@lsp.type.xmlDocCommentName.cs"] = { fg = colors.comment_alt },
    ["@lsp.type.xmlDocCommentAttributeName.cs"] = { fg = colors.comment_alt },
}

return csharp_syntax_map
