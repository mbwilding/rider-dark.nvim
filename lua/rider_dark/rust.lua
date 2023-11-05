local base_colors = require('rider_dark.colors.base').colors

local rust_colors = {
    crate = "#ffb083",
    module = "#ffd3b3",
}

local syntax_map = {
    ["@namespace.rust"] = { fg = rust_colors.crate },
    ["@lsp.typemod.namespace.crateRoot.rust"] = { fg = rust_colors.crate },
    ["@lsp.mod.library.rust"] = { fg = rust_colors.module },
    ["@lsp.typemod.interface.library.rust"] = { fg = colors.interface },
    ["@lsp.typemod.struct.library.rust"] = { fg = colors.class },
    ["@lsp.typemod.typeAlias.library.rust"] = { fg = colors.class },
    ["@lsp.typemod.macro.library.rust"] = { fg = colors.macro },
    ["@function.macro.rust"] = { fg = colors.macro },
    ["@lsp.typemod.namespace.declaration.rust"] = { fg = rust_colors.module },
    ["@lsp.typemod.builtinAttribute.attribute.rust"] = { fg = colors.class },
    ["@lsp.typemod.attributeBracket.attribute.rust"] = { fg = colors.class },
    ["@lsp.typemod.decorator.attribute.rust"] = { fg = colors.method },
    ["@lsp.typemod.property.library.rust"] = { fg = colors.field },
    ["@lsp.typemod.function.library.rust"] = { fg = colors.method },
    ["@lsp.typemod.method.defaultLibrary.rust"] = { fg = colors.method },
    ["@lsp.typemod.function.defaultLibrary.rust"] = { fg = colors.method },
    ["@lsp.mod.static.rust"] = { fg = colors.method },
    ["@lsp.type.formatSpecifier.rust"] = { fg = colors.number },
    ["@lsp.mod.controlFlow.rust"] = { fg = colors.keyword },
    ["@lsp.typemod.method.library.rust"] = { fg = colors.method },
    ["@lsp.type.namespace.rust"] = { fg = rust_colors.module },
    ["@lsp.typemod.method.static.rust"] = { fg = colors.method },
    ["@boolean.rust"] = { fg = colors.keyword },
    ["@lsp.mod.attribute.rust"] = { fg = colors.field },
    ["@lsp.type.typeParameter.rust"] = { fg = colors.class },
    ["@lsp.type.enum.rust"] = { fg = colors.enum },
    ["@lsp.typemod.decorator.defaultLibrary.rust"] = { fg = colors.class },
    ["@lsp.typemod.decorator.library.rust"] = { fg = colors.method },
    ["@lsp.typemod.derive.attribute.rust"] = { fg = colors.interface },
    ["@lsp.typemod.enum.library.rust"] = { fg = colors.enum },
    ["@lsp.typemod.generic.attribute.rust"] = { fg = rust_colors.module },
    ["@lsp.typemod.function.attribute.rust"] = { fg = colors.method },
    ["@lsp.typemod.deriveHelper.attribute.rust"] = { fg = rust_colors.crate },
}

return syntax_map