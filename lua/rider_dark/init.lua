local base = require('rider_dark.base')
local csharp_syntax = require('rider_dark.csharp')
local rust_syntax = require('rider_dark.rust')

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