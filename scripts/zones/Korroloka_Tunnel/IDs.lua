-----------------------------------
-- Area: Korroloka Tunnel (173)
-----------------------------------
zones = zones or {}

zones[xi.zone.KORROLOKA_TUNNEL] =
{
    text =
    {
        YOU_RECOVERED_MOG_TABLET      = 0,     -- A mog tablet has been discovered in ${choice: 0}[West Ronfaure/East Ronfaure/the La Theine Plateau/the Valkurm Dunes/Jugner Forest/the Batallia Downs/North Gustaberg/South Gustaberg/the Konschtat Highlands/the Pashhow Marshlands/the Rolanberry Fields/Beaucedine Glacier/Xarcabard/West Sarutabaruta/East Sarutabaruta/the Tahrongi Canyon/the Buburimu Peninsula/the Meriphataud Mountains/the Sauromugue Champaign/Qufim Island/Behemoth''s Dominion/Cape Teriggan/the Eastern Altepa Desert/the Sanctuary of Zi''Tah/Ro''Maeve/the Yuhtunga Jungle/the Yhoator Jungle/the Western Altepa Desert/the Valley of Sorrows]!
        ALL_MOG_TABLETS_FOUND         = 1,     -- The complete set of mog tablets has been restored to RuLude Gardens! The ancient magic of King Kupofried permeates the air to instill adventurers in this area with its Super Kupowers!
        FIND_THE_MOG_TABLETS          = 2,     -- The strength of the ancient moogle magic has weakened, and the tablets have been scattered to the winds once more. You can feel your Super Kupowers begin to fade away...
        ITEM_CANNOT_BE_OBTAINED       = 6384,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390,  -- Obtained: <item>.
        GIL_OBTAINED                  = 6391,  -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393,  -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY       = 6404,  -- There is nothing out of the ordinary here.
        SENSE_OF_FOREBODING           = 6405,  -- You are suddenly overcome with a sense of foreboding...
        FELLOW_MESSAGE_OFFSET         = 6419,  -- I'm ready. I suppose.
        CARRIED_OVER_POINTS           = 7001,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        GEOMAGNETRON_ATTUNED          = 7012,  -- Your <keyitem> has been attuned to a geomagnetic fount in the corresponding locale.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023,  -- Your party is unable to participate because certain members' levels are restricted.
        FISHING_MESSAGE_OFFSET        = 7065,  -- You can't fish here.
        CONQUEST_BASE                 = 7165,  -- Tallying conquest results...
        MINING_IS_POSSIBLE_HERE       = 7324,  -- Mining is possible here if you have <item>.
        ENTERED_SPRING                = 7340,  -- The water in this spring is pleasant and tepid. This looks like a nice place to warm yourself up.
        LEFT_SPRING_EARLY             = 7341,  -- You are not warm enough yet. You will need to spend more time than that in the spring to get your body heated up.
        LEFT_SPRING_CLEAN             = 7342,  -- Your whole body is piping hot, and the smell of the Rafflesia pollen is gone!
        MORION_WORM_1                 = 7345,  -- It appears to be a hole made by some kind of animal. Fragments of iron ore are scattered around the area...
        FILL_FLASK                    = 7348,  -- You carefully draw the water stored in the clam into <keyitem>.
        STILL_LIGHT                   = 7349,  -- The flask still feels light...
        FLASK_FULL                    = 7350,  -- <item> is now full!
        CLAM_EMPTY                    = 7351,  -- The clam is empty.
        REGIME_REGISTERED             = 9473,  -- New training regime registered!
        PLAYER_OBTAINS_ITEM           = 10525, -- <name> obtains <item>!
        UNABLE_TO_OBTAIN_ITEM         = 10526, -- You were unable to obtain the item.
        PLAYER_OBTAINS_TEMP_ITEM      = 10527, -- <name> obtains the temporary item: <item>!
        ALREADY_POSSESS_TEMP          = 10528, -- You already possess that temporary item.
        NO_COMBINATION                = 10533, -- You were unable to enter a combination.
        COMMON_SENSE_SURVIVAL         = 10557, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
        CARGO_CRAB_COLIN = GetFirstID('Cargo_Crab_Colin'),
        DAME_BLANCHE     = GetFirstID('Dame_Blanche'),
        FALCATUS_ARANEI  = GetFirstID('Falcatus_Aranei'),
        KORROLOKA_LEECH  = GetFirstID('Korroloka_Leech'),
        MORION_WORM      = GetFirstID('Morion_Worm'),
    },
    npc =
    {
        MORION_WORM_QM = GetFirstID('qm1'),
        EXCAVATION     = GetTableOfIDs('Excavation_Point'),
    },
}

return zones[xi.zone.KORROLOKA_TUNNEL]
