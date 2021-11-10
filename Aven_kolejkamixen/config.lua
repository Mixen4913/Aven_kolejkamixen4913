---------------------------------
--- Custom Script (Exclusive) ---
---     created by Badger     ---
---------------------------------
Config = {
    Worlds = { -- ["WorldName"] = {RoutingBucket, Spawnpoint, PermissionRequired},
        ["Normal"] = {0, { 311.22, 3457.60, 36.15 }, false}, -- DO NOT REMOVE
        ["Donator"] = {1, { -269.34, 6628.99, 7.55 }, "Permission.Donator"},
        ["PVP"] = {2, { -1037.48, -2737.40, 20.17 }, false},
        ["PVP2"] = {3, { 1967.2, 3736.52, 32.21 }, false},
    },
    Messages = {
        ["WORLD_CHANGED"] = "Your world has been changed to {WORLD}", -- Set this to false if you do not want this message to be a thing
        ["WORLD_DOES_NOT_EXIST"] = "This world does not exist!",
        ["NO_PERMISSION"] = "You do not have permission to access this world..."
    },
    LoadingScreen = {
        Enabled = true,
        Banner = "https://cdn.discordapp.com/attachments/883006133189607554/908065132070969404/9696.png",
        Title = "Witamy na serwerze AvenRP",
        Description = "Wybierz opcje...",
        DisplayedWorlds = {
            ["Serwer"] = {"Normal"},
            ["Donator World"] = {"Donator"},
        },
    }
}