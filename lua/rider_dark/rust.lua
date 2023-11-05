local base_colors = require('rider_dark.base').colors

local rust_colors = {
    crate = "#ffb083",
    module = "#ffd3b3",
}

local syntax_map = {
    ["@namespace.rust"] = { fg = rust_colors.crate },
    ["@lsp.typemod.namespace.crateRoot.rust"] = { fg = rust_colors.crate },
    ["@lsp.mod.library.rust"] = { fg = rust_colors.module },
    ["@lsp.typemod.interface.library.rust"] = { fg = base_colors.interface },
    ["@lsp.typemod.struct.library.rust"] = { fg = base_colors.class },
    ["@lsp.typemod.typeAlias.library.rust"] = { fg = base_colors.class },
    ["@lsp.typemod.macro.library.rust"] = { fg = base_colors.macro },
    ["@function.macro.rust"] = { fg = base_colors.macro },
    ["@lsp.typemod.namespace.declaration.rust"] = { fg = rust_colors.module },
    ["@lsp.typemod.builtinAttribute.attribute.rust"] = { fg = base_colors.class },
    ["@lsp.typemod.attributeBracket.attribute.rust"] = { fg = base_colors.class },
    ["@lsp.typemod.decorator.attribute.rust"] = { fg = base_colors.method },
    ["@lsp.typemod.property.library.rust"] = { fg = base_colors.field },
    ["@lsp.typemod.function.library.rust"] = { fg = base_colors.method },
    ["@lsp.typemod.method.defaultLibrary.rust"] = { fg = base_colors.method },
    ["@lsp.typemod.function.defaultLibrary.rust"] = { fg = base_colors.method },
    ["@lsp.mod.static.rust"] = { fg = base_colors.method },
    ["@lsp.type.formatSpecifier.rust"] = { fg = base_colors.number },
    ["@lsp.mod.controlFlow.rust"] = { fg = base_colors.keyword },
    ["@lsp.typemod.method.library.rust"] = { fg = base_colors.method },
    ["@lsp.type.namespace.rust"] = { fg = rust_colors.module },
    ["@lsp.typemod.method.static.rust"] = { fg = base_colors.method },
    ["@boolean.rust"] = { fg = base_colors.keyword },
    ["@lsp.mod.attribute.rust"] = { fg = base_colors.field },
    ["@lsp.type.typeParameter.rust"] = { fg = base_colors.class },
    ["@lsp.type.enum.rust"] = { fg = base_colors.enum },
    ["@lsp.typemod.decorator.defaultLibrary.rust"] = { fg = base_colors.class },
    ["@lsp.typemod.decorator.library.rust"] = { fg = base_colors.method },
    ["@lsp.typemod.derive.attribute.rust"] = { fg = base_colors.interface },
    ["@lsp.typemod.enum.library.rust"] = { fg = base_colors.enum },
    ["@lsp.typemod.generic.attribute.rust"] = { fg = rust_colors.module },
    ["@lsp.typemod.function.attribute.rust"] = { fg = base_colors.method },
    ["@lsp.typemod.deriveHelper.attribute.rust"] = { fg = rust_colors.crate },
}

return syntax_map

