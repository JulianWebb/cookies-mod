data:extend{{
    type = "capsule",
    stack_size = 64,
    name = definitions.names.items.cookie,
    subgroup = "raw-resource",
    order = definitions.mod_prefix .. "[cookie]",
    icon_size = 32,
    icon = definitions.mod_directory .. "/graphics/icons/cookie.png",
    fuel_value = "4MJ",
    fuel_category = "chemical",
    capsule_action = {
       type = "use-on-self",
       attack_parameters = {
            type = "projectile",
            ammo_type = {
                action = {
                    type = "direct",
                    action_delivery = {
                        {
                            type = "instant",
                            target_effects = {
                                type = "damage",
                                damage = {
                                    type = "poison",
                                    amount = "-10"
                                }
                            }
                        },
                        {
                            type = "instant",
                            target_effects = {
                                type = "create-entity",
                                entity_name = definitions.names.entities.cookie_sticker
                            }
                        }
                    },
                    

                },
                category = "capsule"
            },
            cooldown = 30,
            range = 0
        }
    }
}}