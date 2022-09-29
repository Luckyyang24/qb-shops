Config = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.SellCasinoChips = {
    coords = vector4(950.37, 34.72, 71.87, 33.82),
    radius = 1.5,
    ped = 's_m_y_casino_01'
}

Config.FirearmsLicenseCheck = true -- Whether a arms dealer checks for a firearms license

Config.Products = {
    ["normal"] = {
        [1] = {
            name = "tosti",
            price = 10,
            amount = 500,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "sandwich",
            price = 10,
            amount = 500,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "twerks_candy",
            price = 9,
            amount = 500,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "snikkel_candy",
            price = 9,
            amount = 500,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "scratch_ticket",
            price = 100,
            amount = 100,
            info = {},
            type = "item",
            slot = 5,
        },
        --[[[6] = {
            name = "outdoor_grill",
            price = 50,
            amount = 10,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "raw_steak",
            price = 5,
            amount = 100,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "raw_sausage",
            price = 5,
            amount = 100,
            info = {},
            type = "item",
            slot = 8,
        },]]
    },
    ["liquor"] = {
        [1] = {
            name = "beer",
            price = 7,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "whiskey",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "vodka",
            price = 12,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "rum",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
    },
    ["hardware"] = {
        [1] = {
            name = "repairkit",
            price = 100,
            amount = 10000,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "mechanic", "police" }
        },
        [2] = {
            name = "advancedrepairkit",
            price = 250,
            amount = 10000,
            info = {},
            type = "item",
            slot = 2,
            requiredJob = { "mechanic" }
        },
        [3] = {
            name = "cleaningkit",
            price = 50,
            amount = 10000,
            info = {},
            type = "item",
            slot = 3,
            requiredJob = { "mechanic" }
        },
        [4] = {
            name = "phone",
            price = 2000,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "simcard",
            price = 250,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "radio",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "screwdriver",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "wd40",
            price = 40,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "blowtorch",
            price = 1000,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "rustynails",
            price = 1,
            amount = 10000,
            info = {},
            type = "item",
            slot = 10,
        },
        --[[[10] = {
            name = "racingusb",
            price = 1000,
            amount = 10,
            info = {},
            type = "item",
            slot = 10,
        },]]
    },
    ["weedshop"] = {
        [1] = {
            name = "metaldetector",
            price = 1000,
            amount = 5,
            info = {},
            type = "item",
            slot = 2,
        },
        [2] = {
            name = "weed_nutrition",
            price = 500,
            amount = 1000,
            info = {},
            type = "item",
            slot = 3,
        },
        [3] = {
            name = "empty_weed_bag",
            price = 5,
            amount = 1000,
            info = {},
            type = "item",
            slot = 4,
        },
        [4] = {
            name = "rolling_paper",
            price = 500,
            amount = 1000,
            info = {},
            type = "item",
            slot = 5,
        },
    },
    ["gearshop"] = {
        [1] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "diving_fill",
            price = 100,
            amount = 100,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["leisureshop"] = {
        [1] = {
            name = "parachute",
            price = 1000,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "binoculars",
            price = 250,
            amount = 1,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "head_bag",
            price = 200,
            amount = 10,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "suicidepill",
            price = 500,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "fakesuicidepill",
            price = 1000,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "wallet",
            price = 5000,
            amount = 1,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "pearlscard",
            price = 5000,
            amount = 1,
            info = {},
            type = "item",
            slot = 7,
        },
        --[[[8] = {
            name = "dslrcamera",
            price = 5000,
            amount = 1,
            info = {},
            type = "item",
            slot = 8,
        },]]
        -- [8] = {
        --     name = "smoketrailred",
        --     price = 250,
        --     amount = 50,
        --     info = {},
        --     type = "item",
        --     slot = 8,
        -- },
    },
    ["weapons"] = {
        [1] = {
            name = "pistol_ammo",
            price = 30,
            amount = 999,
            info = {},
            type = "item",
            slot = 1,
            requiresLicense = true
        },
        [2] = {
            name = "rifle_ammo",
            price = 75,
            amount = 999,
            info = {},
            type = "item",
            slot = 2,
            requiresLicense = true
        },
        [3] = {
            name = "smg_ammo",
            price = 60,
            amount = 999,
            info = {},
            type = "item",
            slot = 3,
            requiresLicense = true
        },
        [4] = {
            name = "shotgun_ammo",
            price = 50,
            amount = 999,
            info = {},
            type = "item",
            slot = 4,
            requiresLicense = true
        },
        [5] = {
            name = "mg_ammo",
            price = 90,
            amount = 999,
            info = {},
            type = "item",
            slot = 5,
            requiresLicense = true
        },
        [6] = {
            name = "snp_ammo",
            price = 100,
            amount = 999,
            info = {},
            type = "item",
            slot = 6,
            requiresLicense = true
        },
        [7] = {
            name = "rpg_ammo",
            price = 3000,
            amount = 999,
            info = {},
            type = "item",
            slot = 7,
            requiresLicense = true
        },
        [8] = {
            name = "grenadelauncher_ammo",
            price = 2000,
            amount = 999,
            info = {},
            type = "item",
            slot = 8,
            requiresLicense = true
        },
        [9] = {
            name = "minigun_ammo",
            price = 5000,
            amount = 999,
            info = {},
            type = "item",
            slot = 9,
            requiresLicense = true
        },
        [10] = {
            name = "stinger_ammo",
            price = 4000,
            amount = 999,
            info = {},
            type = "item",
            slot = 10,
            requiresLicense = true
        },
        [11] = {
            name = "emp_ammo",
            price = 200,
            amount = 999,
            info = {},
            type = "item",
            slot = 11,
            requiresLicense = true
        },
        [12] = {
            name = "weapon_dagger",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 12,
            requiresLicense = false
        },
        [13] = {
            name = "weapon_bat",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 13,
            requiresLicense = false
        },
        [14] = {
            name = "weapon_bottle",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 14,
            requiresLicense = false
        },
        [15] = {
            name = "weapon_crowbar",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 15,
            requiresLicense = false
        },
        [16] = {
            name = "weapon_flashlight",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 16,
            requiresLicense = false
        },
        [17] = {
            name = "weapon_golfclub",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 17,
            requiresLicense = false
        },
        [18] = {
            name = "weapon_hammer",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 18,
            requiresLicense = false
        },
        [19] = {
            name = "weapon_hatchet",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 19,
            requiresLicense = false
        },
        [20] = {
            name = "weapon_knuckle",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 20,
            requiresLicense = false
        },
        [21] = {
            name = "weapon_knife",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 21,
            requiresLicense = false
        },
        [22] = {
            name = "weapon_machete",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 22,
            requiresLicense = false
        },
        [23] = {
            name = "weapon_switchblade",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 23,
            requiresLicense = false
        },
        [24] = {
            name = "weapon_nightstick",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 24,
            requiresLicense = false
        },
        [25] = {
            name = "weapon_wrench",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 25,
            requiresLicense = false
        },
        [26] = {
            name = "weapon_battleaxe",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 26,
            requiresLicense = false
        },
        [27] = {
            name = "weapon_poolcue",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 27,
            requiresLicense = false
        },
        [28] = {
            name = "weapon_stone_hatchet",
            price = 100,
            amount = 5,
            info = {},
            type = "item",
            slot = 28,
            requiresLicense = false
        },
        [29] = {
            name = "weapon_pistol",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 29,
            requiresLicense = true
        },
        [30] = {
            name = "weapon_pistol_mk2",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 30,
            requiresLicense = true
        },
        [31] = {
            name = "weapon_combatpistol",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 31,
            requiresLicense = true
        },
        [32] = {
            name = "weapon_appistol",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 32,
            requiresLicense = true
        },
        [33] = {
            name = "weapon_stungun",
            price = 1,
            amount = 5,
            info = {},
            type = "item",
            slot = 33,
            requiredJob = { "police" }
        },
        [34] = {
            name = "weapon_pistol50",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 34,
            requiresLicense = true
        },
        [35] = {
            name = "weapon_snspistol",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 35,
            requiresLicense = true
        },
        [36] = {
            name = "weapon_snspistol_mk2",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 36,
            requiresLicense = true
        },
        [37] = {
            name = "weapon_heavypistol",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 37,
            requiresLicense = true
        },
        [38] = {
            name = "weapon_vintagepistol",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 38,
            requiresLicense = true
        },
        [39] = {
            name = "weapon_gadgetpistol",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 39,
            requiresLicense = true
        },
        [40] = {
            name = "weapon_marksmanpistol",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 40,
            requiresLicense = true
        },
        [41] = {
            name = "weapon_revolver",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 41,
            requiresLicense = true
        },
        [42] = {
            name = "weapon_revolver_mk2",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 42,
            requiresLicense = true
        },
        [43] = {
            name = "weapon_doubleaction",
            price = 500,
            amount = 250,
            info = {},
            type = "item",
            slot = 43,
            requiresLicense = true
        },
        [44] = {
            name = "weapon_raypistol",
            price = 10000,
            amount = 1,
            info = {},
            type = "item",
            slot = 44,
            requiresLicense = true
        },
        [45] = {
            name = "weapon_ceramicpistol",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 45,
            requiresLicense = true
        },
        [46] = {
            name = "weapon_navyrevolver",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 46,
            requiresLicense = true
        },
        [47] = {
            name = "weapon_raycarbine",
            price = 10000,
            amount = 1,
            info = {},
            type = "item",
            slot = 47,
            requiresLicense = true
        },
        [48] = {
            name = "weapon_microsmg",
            price = 750,
            amount = 5,
            info = {},
            type = "item",
            slot = 48,
            requiresLicense = true
        },
        [49] = {
            name = "weapon_smg",
            price = 750,
            amount = 5,
            info = {},
            type = "item",
            slot = 49,
            requiresLicense = true
        },
        [50] = {
            name = "weapon_smg_mk2",
            price = 750,
            amount = 5,
            info = {},
            type = "item",
            slot = 50,
            requiresLicense = true
        },
        [51] = {
            name = "weapon_assaultsmg",
            price = 750,
            amount = 5,
            info = {},
            type = "item",
            slot = 51,
            requiresLicense = true
        },
        [52] = {
            name = "weapon_combatpdw",
            price = 750,
            amount = 5,
            info = {},
            type = "item",
            slot = 52,
            requiresLicense = true
        },
        [53] = {
            name = "weapon_machinepistol",
            price = 750,
            amount = 5,
            info = {},
            type = "item",
            slot = 53,
            requiresLicense = true
        },
        [54] = {
            name = "weapon_minismg",
            price = 750,
            amount = 5,
            info = {},
            type = "item",
            slot = 54,
            requiresLicense = true
        },
        [55] = {
            name = "weapon_combatshotgun",
            price = 950,
            amount = 5,
            info = {},
            type = "item",
            slot = 55,
            requiresLicense = true
        },
        [56] = {
            name = "weapon_pumpshotgun",
            price = 950,
            amount = 5,
            info = {},
            type = "item",
            slot = 56,
            requiresLicense = true
        },
        [57] = {
            name = "weapon_pumpshotgun_mk2",
            price = 950,
            amount = 5,
            info = {},
            type = "item",
            slot = 57,
            requiresLicense = true
        },
        [58] = {
            name = "weapon_sawnoffshotgun",
            price = 950,
            amount = 5,
            info = {},
            type = "item",
            slot = 58,
            requiresLicense = true
        },
        [59] = {
            name = "weapon_assaultshotgun",
            price = 950,
            amount = 5,
            info = {},
            type = "item",
            slot = 59,
            requiresLicense = true
        },
        [60] = {
            name = "weapon_bullpupshotgun",
            price = 950,
            amount = 5,
            info = {},
            type = "item",
            slot = 60,
            requiresLicense = true
        },
        [61] = {
            name = "weapon_musket",
            price = 950,
            amount = 5,
            info = {},
            type = "item",
            slot = 61,
            requiresLicense = true
        },
        [62] = {
            name = "weapon_heavyshotgun",
            price = 950,
            amount = 5,
            info = {},
            type = "item",
            slot = 62,
            requiresLicense = true
        },
        [63] = {
            name = "weapon_dbshotgun",
            price = 950,
            amount = 5,
            info = {},
            type = "item",
            slot = 63,
            requiresLicense = true
        },
        [64] = {
            name = "weapon_autoshotgun",
            price = 950,
            amount = 5,
            info = {},
            type = "item",
            slot = 64,
            requiresLicense = true
        },
        [65] = {
            name = "weapon_militaryrifle",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 65,
            requiresLicense = true
        },
        [66] = {
            name = "weapon_assaultrifle",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 66,
            requiresLicense = true
        },
        [67] = {
            name = "weapon_assaultrifle_mk2",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 67,
            requiresLicense = true
        },
        [68] = {
            name = "weapon_carbinerifle",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 68,
            requiresLicense = true
        },
        [69] = {
            name = "weapon_carbinerifle_mk2",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 69,
            requiresLicense = true
        },
        [70] = {
            name = "weapon_advancedrifle",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 70,
            requiresLicense = true
        },
        [71] = {
            name = "weapon_specialcarbine",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 71,
            requiresLicense = true
        },
        [72] = {
            name = "weapon_specialcarbine_mk2",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 72,
            requiresLicense = true
        },
        [73] = {
            name = "weapon_bullpuprifle",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 73,
            requiresLicense = true
        },
        [74] = {
            name = "weapon_bullpuprifle_mk2",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 74,
            requiresLicense = true
        },
        [75] = {
            name = "weapon_compactrifle",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 75,
            requiresLicense = true
        },
        [76] = {
            name = "weapon_gusenberg",
            price = 2000,
            amount = 5,
            info = {},
            type = "item",
            slot = 76,
            requiresLicense = true
        },
        [77] = {
            name = "weapon_mg",
            price = 2000,
            amount = 5,
            info = {},
            type = "item",
            slot = 77,
            requiresLicense = true
        },
        [78] = {
            name = "weapon_combatmg",
            price = 2000,
            amount = 5,
            info = {},
            type = "item",
            slot = 78,
            requiresLicense = true
        },
        [79] = {
            name = "weapon_combatmg_mk2",
            price = 2000,
            amount = 5,
            info = {},
            type = "item",
            slot = 79,
            requiresLicense = true
        },
        [80] = {
            name = "weapon_marksmanrifle_mk2",
            price = 3000,
            amount = 5,
            info = {},
            type = "item",
            slot = 80,
            requiresLicense = true
        },
        [81] = {
            name = "weapon_sniperrifle",
            price = 3000,
            amount = 5,
            info = {},
            type = "item",
            slot = 81,
            requiresLicense = true
        },
        [82] = {
            name = "weapon_heavysniper",
            price = 3000,
            amount = 5,
            info = {},
            type = "item",
            slot = 82,
            requiresLicense = true
        },
        [83] = {
            name = "weapon_heavysniper_mk2",
            price = 3000,
            amount = 5,
            info = {},
            type = "item",
            slot = 83,
            requiresLicense = true
        },
        [84] = {
            name = "weapon_marksmanrifle",
            price = 3000,
            amount = 5,
            info = {},
            type = "item",
            slot = 84,
            requiresLicense = true
        },
        [85] = {
            name = "weapon_rpg",
            price = 9000,
            amount = 5,
            info = {},
            type = "item",
            slot = 85,
            requiresLicense = true
        },
        [86] = {
            name = "weapon_grenadelauncher",
            price = 9000,
            amount = 5,
            info = {},
            type = "item",
            slot = 86,
            requiresLicense = true
        },
        [87] = {
            name = "weapon_grenadelauncher_smoke",
            price = 3500,
            amount = 5,
            info = {},
            type = "item",
            slot = 87,
            requiresLicense = true
        },
        [88] = {
            name = "weapon_minigun",
            price = 10000,
            amount = 5,
            info = {},
            type = "item",
            slot = 88,
            requiresLicense = true
        },
        [89] = {
            name = "weapon_hominglauncher",
            price = 9500,
            amount = 5,
            info = {},
            type = "item",
            slot = 89,
            requiresLicense = true
        },
        [90] = {
            name = "weapon_rayminigun",
            price = 11000,
            amount = 5,
            info = {},
            type = "item",
            slot = 90,
            requiresLicense = true
        },
        [91] = {
            name = "weapon_emplauncher",
            price = 4000,
            amount = 5,
            info = {},
            type = "item",
            slot = 91,
            requiresLicense = true
        },
        [92] = {
            name = "weapon_hazardcan",
            price = 100,
            amount = 100,
            info = {},
            type = "item",
            slot = 92,
            requiresLicense = true
        },
        [93] = {
            name = "weapon_grenade",
            price = 1000,
            amount = 100,
            info = {},
            type = "item",
            slot = 93,
            requiresLicense = true
        },
        [94] = {
            name = "weapon_bzgas",
            price = 100,
            amount = 100,
            info = {},
            type = "item",
            slot = 94,
            requiresLicense = true
        },
        [95] = {
            name = "weapon_molotov",
            price = 1000,
            amount = 100,
            info = {},
            type = "item",
            slot = 95,
            requiresLicense = true
        },
        [96] = {
            name = "weapon_stickybomb",
            price = 2500,
            amount = 100,
            info = {},
            type = "item",
            slot = 96,
            requiresLicense = true
        },
        [97] = {
            name = "weapon_proxmine",
            price = 2500,
            amount = 100,
            info = {},
            type = "item",
            slot = 97,
            requiresLicense = true
        },
        [98] = {
            name = "weapon_snowball",
            price = 1,
            amount = 100,
            info = {},
            type = "item",
            slot = 98,
            requiresLicense = true
        },
        [99] = {
            name = "weapon_pipebomb",
            price = 2500,
            amount = 100,
            info = {},
            type = "item",
            slot = 99,
            requiresLicense = true
        },
        [100] = {
            name = "weapon_ball",
            price = 1,
            amount = 100,
            info = {},
            type = "item",
            slot = 100,
            requiresLicense = true
        },
        [101] = {
            name = "weapon_smokegrenade",
            price = 100,
            amount = 100,
            info = {},
            type = "item",
            slot = 101,
            requiresLicense = true
        },
        [102] = {
            name = "weapon_flare",
            price = 10,
            amount = 100,
            info = {},
            type = "item",
            slot = 102,
            requiresLicense = true
        },
        [103] = {
            name = "weapon_petrolcan",
            price = 100,
            amount = 100,
            info = {},
            type = "item",
            slot = 103,
            requiresLicense = true
        },
        [104] = {
            name = "weapon_fireextinguisher",
            price = 20,
            amount = 100,
            info = {},
            type = "item",
            slot = 104,
            requiresLicense = true
        },
    },
    ["casino"] = {
        [1] = {
            name = 'casinochips',
            price = 1,
            amount = 10000,
            info = {},
            type = 'item',
            slot = 1,
        }
    },
    ["backpackshop"] = {
        [1] = {
            name = "backpack1",
            price = 1000,
            amount = 1,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "backpack2",
            price = 5000,
            amount = 1,
            info = {},
            type = "item",
            slot = 2,
        },
        --[[[3] = {
            name = "briefcase",
            price = 10000,
            amount = 1,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "paramedicbag",
            price = 999999999,
            amount = 1,
            info = {},
            type = "item",
            slot = 4,
        },]]
    },
    ["blackmarket"] = {
        [1] = {
            name = "stolencard",
            price = 5450,
            amount = 1,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "decryptor",
            price = 5450,
            amount = 1,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "hackcard",
            price = 5450,
            amount = 10,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "electronickit",
            price = 5450,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "gatecrack",
            price = 5450,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "thermite",
            price = 5450,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "trojan_usb",
            price = 5450,
            amount = 5,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "drill",
            price = 5450,
            amount = 1,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "screwdriverset",
            price = 5450,
            amount = 1,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "security_card_01",
            price = 10450,
            amount = 1,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "security_card_02",
            price = 10450,
            amount = 1,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "advancedlockpick",
            price = 5450,
            amount = 5,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "lockpick",
            price = 5450,
            amount = 5,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "key1",
            price = 5450,
            amount = 5,
            info = {},
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "key2",
            price = 5450,
            amount = 5,
            info = {},
            type = "item",
            slot = 15,
        },
    },
    -- Companion/Pet Shop
    ["petshop"] = {
        [1] = {
            name = 'keepcompanionwesty',
            price = 500,
            amount = 5,
            info = {},
            type = 'item',
            slot = 1
        },
        [2] = {
            name = 'keepcompanionshepherd',
            price = 500,
            amount = 5,
            info = {},
            type = 'item',
            slot = 2
        },
        [3] = {
            name = 'keepcompanionretriever',
            price = 500,
            amount = 5,
            info = {},
            type = 'item',
            slot = 3
        },
        [4] = {
            name = 'keepcompanionrottweiler',
            price = 750,
            amount = 5,
            info = {},
            type = 'item',
            slot = 4
        },
        [5] = {
            name = 'keepcompanionpug',
            price = 500,
            amount = 5,
            info = {},
            type = 'item',
            slot = 5
        },
        [6] = {
            name = 'keepcompanionpoodle',
            price = 500,
            amount = 5,
            info = {},
            type = 'item',
            slot = 6
        },

        [7] = {
            name = 'keepcompanionmtlion2',
            price = 1000,
            amount = 5,
            info = {},
            type = 'item',
            slot = 7
        },
        [8] = {
            name = 'keepcompanioncat',
            price = 500,
            amount = 5,
            info = {},
            type = 'item',
            slot = 8
        },
        [9] = {
            name = 'keepcompanionmtlion',
            price = 1000,
            amount = 5,
            info = {},
            type = 'item',
            slot = 9
        },
        [10] = {
            name = 'keepcompanionhusky',
            price = 950,
            amount = 5,
            info = {},
            type = 'item',
            slot = 10
        },
        [11] = {
            name = 'petfood',
            price = 5,
            amount = 1000,
            info = {},
            type = 'item',
            slot = 11
        },
        [12] = {
            name = 'collarpet',
            price = 10,
            amount = 50,
            info = {},
            type = 'item',
            slot = 12
        },
        [13] = {
            name = 'firstaidforpet',
            price = 100,
            amount = 50,
            info = {},
            type = 'item',
            slot = 13
        },
        [14] = {
            name = 'petnametag',
            price = 250,
            amount = 50,
            info = {},
            type = 'item',
            slot = 14
        },
        [15] = {
            name = 'petwaterbottleportable',
            price = 100,
            amount = 50,
            info = {},
            type = 'item',
            slot = 15
        },
        [16] = {
            name = 'petgroomingkit',
            price = 50,
            amount = 50,
            info = {},
            type = 'item',
            slot = 16
        },
        [17] = {
            name = 'keepcompanionrabbit',
            price = 500,
            amount = 50,
            info = {},
            type = 'item',
            slot = 17
        },
        [18] = {
            name = 'keepcompanionhen',
            price = 500,
            amount = 50,
            info = {},
            type = 'item',
            slot = 18
        },
        [19] = {
            name = 'keepcompanioncoyote',
            price = 950,
            amount = 50,
            info = {},
            type = 'item',
            slot = 19
        },
    }
    
}

Config.Locations = {
    -- 24/7 Locations
    ["247supermarket"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(34.43, -1343.3, 29.5, 93.03),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["247supermarket2"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(-3045.83, 592.65, 7.91, 198.83),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["247supermarket3"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(-3245.41, 1010.12, 12.83, 178.0),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["247supermarket4"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(1738.6, 6414.52, 35.04, 64.56),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["247supermarket5"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(1966.59, 3748.42, 32.34, 120.55),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["247supermarket6"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(539.87, 2666.08, 42.16, 276.52),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["247supermarket7"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(2679.37, 3289.96, 55.24, 152.51),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["247supermarket8"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(2553.55, 390.82, 108.62, 175.4),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["247supermarket9"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(383.1, 327.95, 103.57, 76.51),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    -- LTD Gasoline Locations
    ["ltdgasoline"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = vector4(-53.14, -1746.74, 29.42, 186.73),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["ltdgasoline2"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = vector4(-718.18, -909.16, 19.22, 222.95),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["ltdgasoline3"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = vector4(-1832.11, 789.37, 138.34, 264.38),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["ltdgasoline4"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = vector4(1152.06, -320.44, 69.21, 236.13),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["ltdgasoline5"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = vector4(1708.77, 4930.22, 42.06, 94.87),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    -- Rob's Liquor Locations
    ["robsliquor"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(-1221.58, -908.15, 12.33, 35.49),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["robsliquor2"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(-1486.59, -377.68, 40.16, 139.51),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["robsliquor3"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(-2966.39, 391.42, 15.04, 87.48),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["robsliquor4"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(1169.3, 2705.92, 38.16, 54.02),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    ["robsliquor5"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(1134.2, -982.91, 46.42, 277.24),
        ["ped"] = 'g_f_y_lost_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    -- Hardware Store Locations
    ["hardware"] = {
        ["label"] = "Hardware Store",
        ["coords"] = vector4(45.68, -1749.04, 29.61, 53.13),
        ["ped"] = 'mp_m_waremech_01',
        ["scenario"] = "WORLD_HUMAN_CLIPBOARD",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-wrench",
        ["targetLabel"] = "Open Hardware Store",
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402,
        ["blipscale"] = 1.0,
        ["blipcolor"] = 5
    },

    ["hardware2"] = {
        ["label"] = "Hardware Store",
        ["coords"] = vector4(2747.71, 3472.85, 55.67, 255.08),
        ["ped"] = 'mp_m_waremech_01',
        ["scenario"] = "WORLD_HUMAN_CLIPBOARD",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-wrench",
        ["targetLabel"] = "Open Hardware Store",
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402,
        ["blipscale"] = 1.0,
        ["blipcolor"] = 5
    },

    ["hardware3"] = {
        ["label"] = "Hardware Store",
        ["coords"] = vector4(-421.83, 6136.13, 31.88, 228.2),
        ["ped"] = 'mp_m_waremech_01',
        ["scenario"] = "WORLD_HUMAN_CLIPBOARD",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-wrench",
        ["targetLabel"] = "Hardware Store",
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402,
        ["blipscale"] = 1.0,
        ["blipcolor"] = 5
    },

    -- Ammunation Locations
    ["ammunation"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(-661.96, -933.53, 21.83, 177.05),
        ["ped"] = 'u_m_y_juggernaut_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 1
    },
    ["ammunation2"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(809.68, -2159.13, 29.62, 1.43),
        ["ped"] = 'u_m_y_juggernaut_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 1
    },
    ["ammunation3"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(1692.67, 3761.38, 34.71, 227.65),
        ["ped"] = 'u_m_y_juggernaut_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 1
    },
    ["ammunation4"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(-331.23, 6085.37, 31.45, 228.02),
        ["ped"] = 'u_m_y_juggernaut_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 1
    },
    ["ammunation5"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(253.63, -51.02, 69.94, 72.91),
        ["ped"] = 'u_m_y_juggernaut_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 1
    },
    ["ammunation6"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(23.0, -1105.67, 29.8, 162.91),
        ["ped"] = 'u_m_y_juggernaut_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 1
    },
    ["ammunation7"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(2567.48, 292.59, 108.73, 349.68),
        ["ped"] = 'u_m_y_juggernaut_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 1
    },
    ["ammunation8"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(-1118.59, 2700.05, 18.55, 221.89),
        ["ped"] = 'u_m_y_juggernaut_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 1
    },
    ["ammunation9"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(841.92, -1035.32, 28.19, 1.56),
        ["ped"] = 'u_m_y_juggernaut_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 1
    },
    ["ammunation10"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(-1304.19, -395.12, 36.7, 75.03),
        ["ped"] = 'u_m_y_juggernaut_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 1
    },
    ["ammunation11"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(-3173.31, 1088.85, 20.84, 244.18),
        ["ped"] = 'u_m_y_juggernaut_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 1
    },

    -- Casino Locations
    ["casino"] = {
        ["label"] = "Diamond Casino",
        ["coords"] = vector4(1116.47, 218.31, -49.44, 111.19),
        ["ped"] = 'csb_tomcasino',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-coins",
        ["targetLabel"] = "Buy Chips",
        ["products"] = Config.Products["casino"],
        ["showblip"] = false,
        ["blipsprite"] = 617,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 46
    },

    ["casinobar"] = {
        ["label"] = "Casino Bar",
        ["coords"] = vector4(937.45, 27.22, 71.83, 61.21),
        ["ped"] = 'a_m_y_smartcaspat_01',
        ["scenario"] = "WORLD_HUMAN_VALET",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-wine-bottle",
        ["targetLabel"] = "Open Casino Bar",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 0
    },

    -- Weedshop Locations
    ["weedshop"] = {
        ["label"] = "Smoke On The Water",
        ["coords"] = vector4(-1171.31, -1570.89, 4.66, 130.03),
        ["ped"] = 'a_m_y_hippy_01',
        ["scenario"] = "WORLD_HUMAN_AA_SMOKE",
        ["radius"] = 2,
        ["targetIcon"] = "fas fa-cannabis",
        ["targetLabel"] = "Open Weed Shop",
        ["products"] = Config.Products["weedshop"],
        ["showblip"] = false,
        ["blipsprite"] = 140,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 2
    },

    -- Sea Word Locations
    ["seaword"] = {
        ["label"] = "Sea Word",
        ["coords"] = vector4(-1687.03, -1072.18, 13.15, 52.93),
        ["ped"] = 'a_m_y_beach_01',
        ["scenario"] = "WORLD_HUMAN_STAND_IMPATIENT",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-fish",
        ["targetLabel"] = "Sea Word",
        ["products"] = Config.Products["gearshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 3
    },

    -- Leisure Shop Locations
    ["leisureshop"] = {
        ["label"] = "Leisure Shop",
        ["coords"] = vector4(-1505.91, 1511.95, 115.29, 257.13),
        ["ped"] = 'a_m_y_beach_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE_CLUBHOUSE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-leaf",
        ["targetLabel"] = "Open Leisure Shop",
        ["products"] = Config.Products["leisureshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 5
    },

    -- Backpack Shop
    ["backpackshop"] = {
        ["label"] = "Backpack Shop",
        ["coords"] = vector4(-135.68, 6199.79, 32.38, 64.55),
        ["ped"] = 'mp_m_waremech_01',
        ["scenario"] = "WORLD_HUMAN_CLIPBOARD",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["backpackshop"],
        ["showblip"] = true,
        ["blipsprite"] = 440,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 17
   },

    -- For newer versions of qb-shops
	-- Black Market Locations
	["backdoor"] = {
		["label"] = "Back Door",
		["coords"] = vector4(1194.4, 2721.75, 38.81, 1.45),
		["ped"] = 'hc_hacker',
		["scenario"] = "WORLD_HUMAN_STAND_IMPATIENT",
        ["radius"] = 2,
		["targetIcon"] = "fas fa-shopping-basket",
		["targetLabel"] = "I have a deal for you",
		["products"] = Config.Products["blackmarket"],
		["showblip"] = false,
		["blipsprite"] = 52,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 1
	},

    --[[ For older versions of qb-shops
	-- Black Market Locations
	["backdoor"] = {
		["label"] = "Back Door",
		["coords"] = {
			[1] = vector3(1194.16, 2721.67, 38.81)
		},
		["products"] = Config.Products["blackmarket"],
		["showblip"] = false,
		["blipsprite"] = 52
	},]]

    -- Companion/Pet Location
    ["petshop"] = {
        ["label"] = "Pet Shop",
        ["coords"] = vector4(561.18, 2741.51, 42.87, 199.08), --or vector4(-659.87, -936.46, 21.83, 130.04), --  for mlo https://www.gta5-mods.com/maps/
        ["ped"] = 'S_M_M_StrVend_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 2,
        ["targetIcon"] = "fas fa-paw",
        ["targetLabel"] = "Open Pet Shop",
        ["products"] = Config.Products["petshop"],
        ["showblip"] = true,
        ["blipsprite"] = 463,
        ["blipscale"] = 0.7,
        ["blipcolor"] = 5
    },
}