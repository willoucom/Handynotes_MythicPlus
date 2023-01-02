local myname, ns = ...

local L = LibStub("AceLocale-3.0"):GetLocale(myname, false)

--[[ structure:
    [mapFil00] = { -- "_terrain1" etc will be stripped from attempts to fetch this
        [coord] = {
            label=[string], -- label: text that'll be the label, optional
            item=[id], -- itemid
            quest=[id], -- will be checked, for whether character already has it
            achievement=[id], -- will be shown in the tooltip
            junk=[bool], -- doesn't count for achievement
            npc=[id], -- related npc id, used to display names in tooltip
            note=[string], -- some text which might be helpful
        },
    },
--]]
ns.points = {
    [705] = {
        [54698831] = {
            ["icon"] = 2,
            ["title"] = "King Haldor",
            ["cont"] = false,
            ["desc"] = "Bleed on tank, stack",
        },
        [48478382] = {
            ["icon"] = 4,
            ["title"] = "King Tor",
            ["cont"] = false,
            ["desc"] = "Call ancestor, heal king on hit (50% max health), must be burn or CC",
        },
        [48598885] = {
            ["icon"] = 3,
            ["title"] = "King Bjorn",
            ["cont"] = false,
            ["desc"] = "Throw dagger at a random target",
        },
        [54938347] = {
            ["icon"] = 1,
            ["title"] = "King Ranulf",
            ["cont"] = false,
            ["desc"] = "Kick Unruly Yell",
        },
    },
    [84] = {
        [64012787] = {
            ["cont"] = false,
            ["icon"] = 1,
            ["title"] = "TEST",
            ["desc"] = "This is a test",
        },
    },
    [2095] = {
        [44172995] = {
            ["icon"] = 7,
            ["title"] = "Eggs",
            ["cont"] = false,
            ["desc"] = "don't touch eggs",
        },
        [42614365] = {
            ["icon"] = 7,
            ["title"] = "Eggs",
            ["cont"] = false,
            ["desc"] = "don't touch eggs",
        },
        [36044842] = {
            ["icon"] = 7,
            ["title"] = "Eggs",
            ["cont"] = false,
            ["desc"] = "don't touch eggs",
        },
        [38302618] = {
            ["icon"] = 7,
            ["title"] = "Eggs",
            ["cont"] = false,
            ["desc"] = "don't touch eggs",
        },
    },
    [2097] = {
        [42856894] = {
            ["icon"] = 2,
            ["title"] = "Hate buff",
            ["cont"] = false,
            ["desc"] = "Bronze Dragonflight Recruiter",
        },
        [53494688] = {
            ["icon"] = 8,
            ["title"] = "Overgrown Ancient Trash",
            ["cont"] = false,
            ["desc"] = "Vile Lasher - Dodge green swirls  Detonation Seeds. They do damage and disorient for 5 seconds.\nAggravated Skitterfly - Use as many CCs as you can while fighting these and pop CDs as well. Soothe  Agitation when they gain stacks.  Darting Sting does absurd damage.",
        },
        [49675936] = {
            ["icon"] = 7,
            ["title"] = "5% Versatility",
            ["cont"] = false,
            ["desc"] = "Red Dragonflight Recruiter",
        },
        [46565603] = {
            ["icon"] = 4,
            ["title"] = "10% Healing taken",
            ["cont"] = false,
            ["desc"] = "Green Dragonflight Recruiter",
        },
        [41896051] = {
            ["icon"] = 6,
            ["title"] = "Mastery points(584 rating)",
            ["cont"] = false,
            ["desc"] = "Blue Dragonflight Recruiter",
        },
        [46567181] = {
            ["icon"] = 5,
            ["title"] = "5% Critical Strike",
            ["cont"] = false,
            ["desc"] = "Black Dragonflight Recruiter",
        },
    },
    [2094] = {
        [39755387] = {
            ["cont"] = false,
            ["icon"] = 8,
            ["title"] = "Thundergullet",
            ["desc"] = "Warning: Breath",
        },
        [67006470] = {
            ["icon"] = 8,
            ["title"] = "Flamehead",
            ["cont"] = false,
            ["desc"] = "Warning: Breath",
        },
    },
}
