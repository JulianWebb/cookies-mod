data:extend{{
    name = definitions.names.entities.cookie_rock,
    type = "simple-entity",
    count_as_rock_for_filtered_deconstruction = true,
    max_health = 100,
    healing_per_tick = 0.01,
    loot = {{
        count_max = 20,
        count_min = 5,
        item = definitions.names.items.cookie,
        probability = 1
    }},
    picture = {
        filename = definitions.mod_directory .. "/graphics/icons/cookie.png",
        priority = "extra-high",
        width = 32,
        height = 32,
        scale = 2
    },
    autoplace = {
        -- "the percentage of the world covered by this resource ", EnigmaticAussie
        coverage = 0.0025,
        -- I think it has something to do with how large the clusters are?
        max_probability = 0.025,
        -- Gotta make it first to spawn or every other rock will overwrite it
        order = "a[cookie]",
        
        peaks = {
            {
            noise_layer = "rocks",
            noise_octaves_difference = -2,
            noise_persistence = 0.9,
            }
        },
        sharpness = 0.7
    },
    collision_box = {
        {-1, -1},
        {1, 1}
    },
    selection_box = {
        {-1, -1},
        {1, 1}
    },
    minable = {
        mining_time = 10,
        mining_particle = "wooden-particle",
        results = {{
            amount_max = 20,
            amount_min = 5,
            name = definitions.names.items.cookie,
            probability = 1
        }}
    }
}}