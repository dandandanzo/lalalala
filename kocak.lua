_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,

        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
			      {Variant = "Leviathan's Rage"},
		      	{Variant = "Leviathan Rage"},
        },

        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = false,

        ["Auto Egg Exchange"] = true,
    },
    ["Auto Trade"] = {
        ["Enabled"] = true,
        ["Whitelist Username"] = {"ExSharkGG", "DanzoCAW1", "DanzoCAW2", "DanzoCAW3"},
        ["Category Fish"] = {
            "Secret",
        },
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
            {Variant = "Leviathan's Rage"},
			      {Variant = "Leviathan Rage"},
        },
        ["Item Name"] = {
            "Eggy Enchant Stone",
			      "Evolved Enchant Stone",
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false, -- Farm coins only [ cant buy rod, bait, enchant, weather ]
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Mythic",
        ["Auto Sell Every"] = 50,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = false,
        ["Unlock Ancient Ruin"] = false,
        ["Allowed Sacrifice"] = {
            "Ghost Shark",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ocean",

        ["Minimum Rod"] = "Fluorescent Rod",
    },
    ["WebHook"] = {
        ["Link Webhook"] = "https://discord.com/api/webhooks/1416499221443383386/ArhSYnU-tSzj06QuM2ZkYT6UrBT1NLR_fbgpX8Mc6Gg3_o7TS4UvxfFXrYzWxuBjwyaE",
        ["Auto Sending"] = true,
        ["Category"] = {"Secret"},

        ["Link Webhook Quest Complete"] = "",
    },
    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Fluorescent Rod",
        ["Weather List"] = {
            "Wind",
			      "Cloudy",
		      	"Storm",
        },
    },
    ["Potions"] = {
        ["Auto Use"] = false,
        ["Minimum Rod"] = "Fluorescent Rod",
    },
    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Fluorescent Rod",
        ["Buy List"] = {
            ["Mutation Totem"] = 10,
            "Mutation Totem",
        },
    },
    ["Event"] = {
        ["Start Farm"] = false,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            "Megalodon Hunt",
            "Ghost Shark Hunt",
            "Shark Hunt",
            -- ["Ancient Lochness Monster"] = false,
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = false,
        ["Roll Enchant"] = false,
        ["Evolved Roll Enchant"] = false,
        ["Enchant List"] = {
            "Reeler II",
            "SECRET Hunter",
            "Shark Hunter",
            "Mutation Hunter III",
            "Leprechaun II",
            "Mutation Hunter II",
            "Prismatic I",
        },
        ["Second Enchant"] = false,
        ["Allowed Sacrifice"] = {
            "Ghost Shark",
        },
        ["Second Enchant List"] = {
            "Reeler I",
            "Prismatic I",
            "Mutation Hunter II",
        },
        ["Minimum Rod"] = "Ghostfinn Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Midnight Bait",
            "Corrupt Bait",
            "Singularity Bait",
        },
        ["Endgame"] = "",
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Fluorescent Rod",
            "Ares Rod",
        },
        ["Location Rods"] = {
            ["Fisherman Island"] = {"Starter Rod"},
            ["Kohana Volcano"] = {"Grass Rod", "Midnight Rod"},
            ["Easter Cave"] = {"Element Rod", "Ghostfinn Rod", "Ares Rod", "Fluorescent Rod"},
        },
        ["Endgame"] = "",
    },

    ["SET_CAP_FPS"] = 10,

    ["AutoReconnect"] = true,
    ["HideGUI"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}
