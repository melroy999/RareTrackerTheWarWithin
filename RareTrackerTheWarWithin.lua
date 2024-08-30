-- Get an object we can use for the localization of the addon.
local L = LibStub("AceLocale-3.0"):GetLocale("RareTracker", true)

-- Overwrite the language of entities to english if enforced.
if RareTracker.db.global.window.force_display_in_english then
    -- Isle of Dorn
    L[213115] = "Rustul Titancap"
    L[219262] = "Springbubble"
    L[219264] = "Bloodmaw"
    L[219267] = "Plaguehart"
    L[219266] = "Escaped Cutthroat"
    L[219270] = "Kronolith, Might of the Mountain"
    L[219271] = "Twice-Stinger the Wretched"
    L[221128] = "Clawbreaker K'zithix"
    L[219284] = "Zovex"
    L[222380] = "Rotfist"
    L[220883] = "Sweetspark the Oozeful"
    L[217534] = "Sandres the Relicbearer"
    L[219263] = "Warphorn"
    L[219265] = "Emperor Pitfang"
    L[219268] = "Gar'loc"
    L[219269] = "Tempest Lord Incarnus"
    L[219278] = "Shallowshell the Clacker"
    L[219279] = "Flamekeeper Graz"
    L[219281] = "Alunira"
    L[222378] = "Kereke"
    L[221126] = "Tephratennae"
    L[220890] = "Matriarch Charfuria"

    -- The Ringing Deeps
    L[220276] = "Candleflyer Captain"
    L[220274] = "Aquellion"
    L[220272] = "Deathbound Husk"
    L[220270] = "Zilthara"
    L[220268] = "Trungal"
    L[220266] = "Coalesced Monstrosity"
    L[220287] = "Kelpmire"
    L[220285] = "Lurker of the Deeps"
    L[221199] = "Hungerer of the Deeps"
    L[220275] = "King Splash"
    L[220273] = "Rampaging Blight"
    L[220271] = "Terror of the Forge"
    L[220269] = "Cragmund"
    L[220267] = "Charmonger"
    L[220265] = "Automaxor"
    L[220286] = "Deepflayer Broodmother"
    L[221217] = "Spore-infused Shalewing"
    L[218393] = "Disturbed Earthgorger"
    
    -- Hallowfall
    L[218458] = "Deepfiend Azellix"
    L[218452] = "Murkshade"
    L[221767] = "Funglour"
    L[215805] = "Sloshmuck"
    L[221648] = "The Perchfather"
    L[221708] = "Sir Alastair Purefire"
    L[221690] = "Strength of Beledar"
    L[221753] = "Deathtide"
    L[206203] = "Moth'ethk"
    L[206184] = "Deathpetal"
    L[207803] = "Toadstomper"
    L[206977] = "Parasidious"
    L[207780] = "Finclaw Bloodtide"
    L[218426] = "Ixlorb the Weaver"
    L[221551] = "Grimslice"
    L[218444] = "The Taskmaker"
    L[221534] = "Lytfang the Lost"
    L[221668] = "Horror of the Shallows"
    L[207802] = "Beledar's Spawn"
    L[221786] = "Pride of Beledar"
    L[206514] = "Crazed Cabbage Smacker"
    L[214757] = "Croakit"
    L[221179] = "Duskshadow"
    L[207826] = "Ravageant"
    L[220771] = "Murkspike"
    
    -- Azj'Kahet
    L[216031] = "Abyssal Devourer"
    L[214151] = "Ahg'zagall"
    L[216037] = "Vilewing"
    L[216039] = "Xishorr"
    L[216034] = "The XT-Minecrusher 8700"
    L[216043] = "Monstrous Lasharoth"
    L[216045] = "Enduring Gutterface"
    L[216049] = "The Oozekhan"
    L[216051] = "Umbraclaw Matra"
    L[216052] = "Kaheti Bladeguard"
    L[216032] = "Rhak'ik & Khak'ik"
    L[216041] = "Webspeaker Grik'ik"
    L[216038] = "Chitin Hulk"
    L[221327] = "Kaheti Silk Hauler"
    L[216042] = "Cha'tak"
    L[216044] = "Maddened Siegebomber"
    L[216048] = "Jix'ak the Crazed"
    L[216050] = "Harvester Qixt"
    L[222624] = "Deepcrawler Tx'kesh"
end

RareTracker.RegisterRaresForModule({
    -- Define the zone(s) in which the rares are present.
    ["target_zones"] = {2248},
    ["zone_name"] = "Isle of Dorn",
    ["plugin_name"] = "Isle of Dorn",
    ["plugin_name_abbreviation"] = "TheWarWithin",
    ["entities"] = {
        --npc_id = {name, quest_id, coordinates}
        [213115] = {L[213115], 78619, nil}, --"Rustul Titancap"
        [219262] = {L[219262], 81892, nil}, --"Springbubble"
        [219264] = {L[219264], 81893, nil}, --"Bloodmaw"
        [219267] = {L[219267], 81897, nil}, --"Plaguehart"
        [219266] = {L[219266], 81907, nil}, --"Escaped Cutthroat"
        [219270] = {L[219270], 81902, nil}, --"Kronolith, Might of the Mountain"
        [219271] = {L[219271], 81904, nil}, --"Twice-Stinger the Wretched"
        [221128] = {L[221128], 81920, nil}, --"Clawbreaker K'zithix"
        [219284] = {L[219284], 82203, nil}, --"Zovex"
        [222380] = {L[222380], 82205, nil}, --"Rotfist"
        [220883] = {L[220883], 81922, nil}, --"Sweetspark the Oozeful"
        [217534] = {L[217534], 79685, nil}, --"Sandres the Relicbearer"
        [219263] = {L[219263], 81894, nil}, --"Warphorn"
        [219265] = {L[219265], 81895, nil}, --"Emperor Pitfang"
        [219268] = {L[219268], 81899, nil}, --"Gar'loc"
        [219269] = {L[219269], 81901, nil}, --"Tempest Lord Incarnus"
        [219278] = {L[219278], 81903, nil}, --"Shallowshell the Clacker"
        [219279] = {L[219279], 81905, nil}, --"Flamekeeper Graz"
        [219281] = {L[219281], 82196, nil}, --"Alunira"
        [222378] = {L[222378], 82204, nil}, --"Kereke"
        [221126] = {L[221126], 81923, nil}, --"Tephratennae"
        [220890] = {L[220890], 81921, nil}, --"Matriarch Charfuria"
    }
})

RareTracker.RegisterRaresForModule({
    -- Define the zone(s) in which the rares are present.
    ["target_zones"] = {2214},
    ["zone_name"] = "The Ringing Deeps",
    ["plugin_name"] = "The Ringing Deeps",
    ["plugin_name_abbreviation"] = "TheWarWithin",
    ["entities"] = {
        --npc_id = {name, quest_id, coordinates}
        [220276] = {L[220276], 80505, nil}, --"Candleflyer Captain"
        [220274] = {L[220274], 80557, nil}, --"Aquellion"
        [220272] = {L[220272], 81566, nil}, --"Deathbound Husk"
        [220270] = {L[220270], 80506, nil}, --"Zilthara"
        [220268] = {L[220268], 80574, nil}, --"Trungal"
        [220266] = {L[220266], 81511, nil}, --"Coalesced Monstrosity"
        [220287] = {L[220287], 81485, nil}, --"Kelpmire"
        [220285] = {L[220285], 81633, nil}, --"Lurker of the Deeps"
        [221199] = {L[221199], 81648, nil}, --"Hungerer of the Deeps"
        [220275] = {L[220275], 80547, nil}, --"King Splash"
        [220273] = {L[220273], 81563, nil}, --"Rampaging Blight"
        [220271] = {L[220271], 80507, nil}, --"Terror of the Forge"
        [220269] = {L[220269], 80560, nil}, --"Cragmund"
        [220267] = {L[220267], 81562, nil}, --"Charmonger"
        [220265] = {L[220265], 81674, nil}, --"Automaxor"
        [220286] = {L[220286], 80536, nil}, --"Deepflayer Broodmother"
        [221217] = {L[221217], 81652, nil}, --"Spore-infused Shalewing"
        [218393] = {L[218393], 80003, nil}, --"Disturbed Earthgorger"
    }
})

RareTracker.RegisterRaresForModule({
    -- Define the zone(s) in which the rares are present.
    ["target_zones"] = {2215},
    ["zone_name"] = "Hallowfall",
    ["plugin_name"] = "Hallowfall",
    ["plugin_name_abbreviation"] = "TheWarWithin",
    ["entities"] = {
        --npc_id = {name, quest_id, coordinates}
        [218458] = {L[218458], 80011, nil}, --"Deepfiend Azellix"
        [218452] = {L[218452], 80010, nil}, --"Murkshade"
        [221767] = {L[221767], 81881, nil}, --"Funglour"
        [215805] = {L[215805], 79271, nil}, --"Sloshmuck"
        [221648] = {L[221648], 81791, nil}, --"The Perchfather"
        [221708] = {L[221708], 81853, nil}, --"Sir Alastair Purefire"
        [221690] = {L[221690], 81849, nil}, --"Strength of Beledar"
        [221753] = {L[221753], 81880, nil}, --"Deathtide"
        [206203] = {L[206203], 82557, nil}, --"Moth'ethk"
        [206184] = {L[206184], 82559, nil}, --"Deathpetal"
        [207803] = {L[207803], 82561, nil}, --"Toadstomper"
        [206977] = {L[206977], 82563, nil}, --"Parasidious"
        [207780] = {L[207780], 82564, nil}, --"Finclaw Bloodtide"
        [218426] = {L[218426], 80006, nil}, --"Ixlorb the Weaver"
        [221551] = {L[221551], 81761, nil}, --"Grimslice"
        [218444] = {L[218444], 80009, nil}, --"The Taskmaker"
        [221534] = {L[221534], 81756, nil}, --"Lytfang the Lost"
        [221668] = {L[221668], 81836, nil}, --"Horror of the Shallows"
        [207802] = {L[207802], 81763, nil}, --"Beledar's Spawn"
        [221786] = {L[221786], 81882, nil}, --"Pride of Beledar"
        [206514] = {L[206514], 82558, nil}, --"Crazed Cabbage Smacker"
        [214757] = {L[214757], 82560, nil}, --"Croakit"
        [221179] = {L[221179], 82562, nil}, --"Duskshadow"
        [207826] = {L[207826], 82566, nil}, --"Ravageant"
        [220771] = {L[220771], 82565, nil}, --"Murkspike"
    }
})

RareTracker.RegisterRaresForModule({
    -- Define the zone(s) in which the rares are present.
    ["target_zones"] = {2255, 2213, 2256, 2216},
    ["zone_name"] = "Azj-Kahet",
    ["plugin_name"] = "Azj-Kahet",
    ["plugin_name_abbreviation"] = "TheWarWithin",
    ["entities"] = {
        --npc_id = {name, quest_id, coordinates}
        [216031] = {L[216031], 81695, nil}, --"Abyssal Devourer"
        [214151] = {L[214151], 78905, nil}, --"Ahg'zagall"
        [216037] = {L[216037], 81700, nil}, --"Vilewing"
        [216039] = {L[216039], 81701, nil}, --"Xishorr"
        [216034] = {L[216034], 81703, nil}, --"The XT-Minecrusher 8700"
        [216043] = {L[216043], 81705, nil}, --"Monstrous Lasharoth"
        [216045] = {L[216045], 81707, nil}, --"Enduring Gutterface"
        [216049] = {L[216049], 82035, nil}, --"The Oozekhan"
        [216051] = {L[216051], 82037, nil}, --"Umbraclaw Matra"
        [216052] = {L[216052], 82078, nil}, --"Kaheti Bladeguard"
        [216032] = {L[216032], 81694, nil}, --"Rhak'ik & Khak'ik"
        [216041] = {L[216041], 81699, nil}, --"Webspeaker Grik'ik"
        [216038] = {L[216038], 81634, nil}, --"Chitin Hulk"
        [221327] = {L[221327], 81702, nil}, --"Kaheti Silk Hauler"
        [216042] = {L[216042], 81704, nil}, --"Cha'tak"
        [216044] = {L[216044], 81706, nil}, --"Maddened Siegebomber"
        [216048] = {L[216048], 82034, nil}, --"Jix'ak the Crazed"
        [216050] = {L[216050], 82036, nil}, --"Harvester Qixt"
        [222624] = {L[222624], 82077, nil}, --"Deepcrawler Tx'kesh"
    }
})
