local base = require('custom_colors.colors.base')
local csharp_syntax = require('custom_colors.colors.csharp')
local rust_syntax = require('custom_colors.colors.rust')

local function setup()
    -- Apply base colors
    base.apply_colors(base.colors)

    -- Apply language-specific colors
    base.apply_colors(csharp_syntax)
    base.apply_colors(rust_syntax)
end

return {
    setup = setup
}