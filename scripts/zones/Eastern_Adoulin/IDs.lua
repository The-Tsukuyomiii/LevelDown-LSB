-----------------------------------
-- Area: Eastern Adoulin (257)
-----------------------------------
zones = zones or {}

zones[xi.zone.EASTERN_ADOULIN] =
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
        LOST_KEYITEM                  = 6394,  -- Lost key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY       = 6404,  -- There is nothing out of the ordinary here.
        CARRIED_OVER_POINTS           = 7001,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        BAYLD_OBTAINED                = 7007,  -- You have obtained <number> bayld!
        NOT_ENOUGH_BAYLD              = 7009,  -- You do not have enough bayld!
        YOU_CAN_NOW_BECOME            = 7011,  -- You can now become a [geomancer/rune fencer]!
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023,  -- Your party is unable to participate because certain members' levels are restricted.
        YOU_LEARNED_TRUST             = 7025,  -- You learned Trust: <name>!
        MOG_LOCKER_OFFSET             = 7590,  -- Your Mog Locker lease is valid until <timestamp>, kupo.
        WAYPOINT_ATTUNED              = 7791,  -- Your <keyitem> has been attuned to a geomagnetic fount[/ in front of the Peacekeepers' Coalition/ in front of the Scouts' Coalition/ at the Statue of the Goddess/ at the wharf to Yahse Hunting Grounds/ in front of your Rent-a-Room/ in front of the auction house/ on Sverdhried Hillock/ in the Coronal Esplanade/ at the gates of Castle Adoulin]!
        EXPENDED_KINETIC_UNITS        = 7810,  -- You have expended <number> kinetic unit[/s] and will be transported to another locale.
        INSUFFICIENT_UNITS            = 7811,  -- Your stock of kinetic units is insufficient.
        REACHED_KINETIC_UNIT_LIMIT    = 7812,  -- You have reached your limit of kinetic units and cannot charge your artifact any further.
        CANNOT_RECEIVE_KINETIC        = 7813,  -- There is no response. You apparently cannot receive kinetic units from this item.
        ARTIFACT_HAS_BEEN_CHARGED     = 7814,  -- Your artifact has been charged with <number> kinetic unit[/s]. Your current stock of kinetic units totals <number>.
        ARTIFACT_TERMINAL_VOLUME      = 7815,  -- Your artifact has been charged to its terminal volume of kinetic units.
        SURPLUS_LOST_TO_AETHER        = 7816,  -- A surplus of <number> kinetic unit[/s] has been lost to the aether.
        HOMEPOINT_SET                 = 8306,  -- Home point set!
        COMMON_SENSE_SURVIVAL         = 13892, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
    },
    npc =
    {
    },
}

return zones[xi.zone.EASTERN_ADOULIN]
