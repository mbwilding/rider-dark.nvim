-- Base colors
local base = require('rider_dark.base')

-- Language specific colors
local csharp = require('rider_dark.csharp')
local rust = require('rider_dark.rust')

local function setup()
    -- Apply base colors
    base.apply_colors(base.colors)

    -- Apply language-specific colors
    base.apply_colors(csharp)
    base.apply_colors(rust)
end

return {
    setup = setup
}

