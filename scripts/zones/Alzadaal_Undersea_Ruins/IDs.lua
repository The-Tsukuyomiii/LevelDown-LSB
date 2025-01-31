-----------------------------------
-- Area: Alzadaal_Undersea_Ruins
-----------------------------------
zones = zones or {}

zones[xi.zone.ALZADAAL_UNDERSEA_RUINS] =
{
    text =
    {
        YOU_RECOVERED_MOG_TABLET      = 0,    -- A mog tablet has been discovered in ${choice: 0}[West Ronfaure/East Ronfaure/the La Theine Plateau/the Valkurm Dunes/Jugner Forest/the Batallia Downs/North Gustaberg/South Gustaberg/the Konschtat Highlands/the Pashhow Marshlands/the Rolanberry Fields/Beaucedine Glacier/Xarcabard/West Sarutabaruta/East Sarutabaruta/the Tahrongi Canyon/the Buburimu Peninsula/the Meriphataud Mountains/the Sauromugue Champaign/Qufim Island/Behemoth''s Dominion/Cape Teriggan/the Eastern Altepa Desert/the Sanctuary of Zi''Tah/Ro''Maeve/the Yuhtunga Jungle/the Yhoator Jungle/the Western Altepa Desert/the Valley of Sorrows]!
        ALL_MOG_TABLETS_FOUND         = 1,    -- The complete set of mog tablets has been restored to RuLude Gardens! The ancient magic of King Kupofried permeates the air to instill adventurers in this area with its Super Kupowers!
        FIND_THE_MOG_TABLETS          = 2,    -- The strength of the ancient moogle magic has weakened, and the tablets have been scattered to the winds once more. You can feel your Super Kupowers begin to fade away...
        NOTHING_HAPPENS               = 119,  -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED       = 6384, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390, -- Obtained: <item>.
        GIL_OBTAINED                  = 6391, -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY       = 6404, -- There is nothing out of the ordinary here.
        CARRIED_OVER_POINTS           = 7001, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023, -- Your party is unable to participate because certain members' levels are restricted.
        STAGING_GATE_CLOSER           = 7225, -- You must move closer.
        STAGING_GATE_INTERACT         = 7226, -- This gate guards an area under Imperial control.
        STAGING_GATE_NYZUL            = 7232, -- Nyzul Isle Staging Point.
        CANNOT_LEAVE                  = 7236, -- You cannot leave this area while in the possession of <keyitem>.
        RESPONSE                      = 7245, -- There is no response...
        DEVICE_MALFUNCTIONING         = 7261, -- The device appears to be malfunctioning...
        COMMENCING_TRANSPORT          = 7454, -- Commencing transport to [Leujaoam Sanctum/the Mamool Ja Training Grounds/Lebros Cavern/Periqia/Ilrusi Atoll/Nyzul Isle/The Ashu Talif/Zhayolm Remnants/Arrapago Remnants/Bhaflau Remnants/Silver Sea Remnants]!
        CANNOT_ENTER                  = 7457, -- You cannot enter at this time. Please wait a while before trying again.
        AREA_FULL                     = 7458, -- This area is fully occupied. You were unable to enter.
        MEMBER_NO_REQS                = 7462, -- Not all of your party members meet the requirements for this objective. Unable to enter area.
        MEMBER_TOO_FAR                = 7466, -- One or more party members are too far away from the entrance. Unable to enter area.
        MEMBER_IMBUED_ITEM            = 7467, -- One or more party members are carrying imbued items. Unable to enter area.
        IMBUED_ITEM                   = 7468, -- You are carrying imbued items. Unable to enter area.
        MYTHIC_REQUIRED               = 7470, -- You do not have the appropriate mythic weapon equipped. Unable to enter area.
        HEADY_FRAGRANCE               = 7744, -- The heady fragrance of wine pervades the air...
        GLITTERING_FRAGMENTS          = 7745, -- Minute glittering fragments are scattered all over...
        SLIMY_TOUCH                   = 7763, -- The ground here is slimy to the touch...
        DRAWS_NEAR                    = 7774, -- Something draws near!
        UNITY_WANTED_BATTLE_INTERACT  = 7939, -- Those who have accepted % must pay # Unity accolades to participate. The content for this Wanted battle is #. [Ready to begin?/You do not have the appropriate object set, so your rewards will be limited.]
    },
    mob =
    {
        NEPIONIC_SOULFLAYER     = GetFirstID('Nepionic_Soulflayer'),
        COOKIEDUSTER_LIPIROON   = GetFirstID('Cookieduster_Lipiroon'),
        OB                      = GetFirstID('Ob'),
        CHEESE_HOARDER_GIGIROON = GetFirstID('Cheese_Hoarder_Gigiroon'),
        ARMED_GEARS             = GetFirstID('Armed_Gears'),
        WULGARU                 = GetFirstID('Wulgaru'),

    },
    npc =
    {
        RUNIC_PORTAL_OFFSET = GetFirstID('Runic_Portal'), -- North portal
        NEPIONIC_QM         = GetFirstID('blank_transformations'),
    },
}

return zones[xi.zone.ALZADAAL_UNDERSEA_RUINS]
