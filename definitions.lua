definitions = {}

definitions.mod_name = "cookies"
definitions.mod_directory = "__" .. definitions.mod_name .. "__"
definitions.mod_prefix = definitions.mod_name .. "_"

definitions.animations = {}

definitions.animations.blank = {
    filename = "__core__/graphics/empty.png",
    tint = {r=0, g=0, b=0, a=0},
    priority = "extra-high",
    width = 1,
    height = 1,
    frame_count = 1,
    direction_count = 1
}

-- Table to hold names for mod items
definitions.names = {}


-- Setting names
definitions.names.settings = {
    cookie          = definitions.mod_prefix .. "cookie",
    cookie_rock     = definitions.mod_prefix .. "cookie-rock",
    cookie_oven     = definitions.mod_prefix .. "cookie-oven",
    cookie_boost    = definitions.mod_prefix .. "cookie-boost",
    cookie_recipe   = definitions.mod_prefix .. "cookie-recipe",
    cookie_research = definitions.mod_prefix .. "cookie-research",
    cookie_armor    = definitions.mod_prefix .. "cookie-armor",
    cookie_fluid    = definitions.mod_prefix .. "cookie-fluid",
    cookie_barrel   = definitions.mod_prefix .. "cookie-barrel"
}

-- Entity names
definitions.names.entities = {
    cookie_rock     = definitions.mod_prefix .. "cookie-rock",
    cookie_oven     = definitions.mod_prefix .. "cookie_oven",
    cookie_sticker  = definitions.mod_prefix .. "cookie_sticker"
}


-- Equipment names

definitions.names.equipment = {
    cookie_armor    = definitions.mod_prefix .. "cookie_armor"
}

definitions.names.items = {
    cookie          = definitions.mod_prefix .. "cookie",
    cookie_oven     = definitions.mod_prefix .. "cookie-oven",
    cookie_armor    = definitions.mod_prefix .. "cookie-armor",
    cookie_barrel   = definitions.mod_prefix .. "cookie-barrel",
}

definitions.names.fluids = {
    cookie_fluid    = definitions.mod_prefix .. "cookie-fluid"
}

definitions.names.recipes = {
    cookie          = definitions.mod_prefix .. "cookie",
    cookie_rock     = definitions.mod_prefix .. "cookie-rock",
    cookie_oven     = definitions.mod_prefix .. "cookie-oven",
    cookie_boost    = definitions.mod_prefix .. "cookie-boost",
    cookie_armor    = definitions.mod_prefix .. "cookie-armor",
    cookie_fluid    = definitions.mod_prefix .. "cookie-fluid",
    cookie_barrel   = definitions.mod_prefix .. "cookie-barrel"
}
