Config = Config or {}

Config.MinZOffset = 30
Config.CurrentLab = 0
Config.CooldownActive = false

Config.HydrochloricAcid = 3
Config.Ephedrine = 3
Config.Acetone  = 3

Config.FurnaceTimer = 5

Config.BreakMethTimer = math.random(10000, 12000)

Config.Locations = {
    ["laboratories"] = {
        [1] = {
            coords = vector4(346.79, 3405.47, 36.85, 202.96),
        },
    },
    ["exit"] = {
        coords = vector4(903.2, -3182.37, 97.05, 98.42), 
    },
    ["break"] = {
        coords = vector4(1016.04, -3194.95, -38.99, 275.5), 
    }
}

Config.Tasks = {
    ["Furnace"] = {
        label = "Furnace",
        completed = false,
        started = false,
        -- ingredients = {
        --     current = 0,
        --     needed = 1,
        -- },
        coords = vector4(1005.72, -3200.38, -38.52, 124.5),
        timeremaining = 3,
        duration = 3,
        done = false,
    },
}