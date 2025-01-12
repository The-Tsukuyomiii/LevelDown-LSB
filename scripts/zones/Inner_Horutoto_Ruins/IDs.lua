-----------------------------------
-- Area: Inner Horutoto Ruins (192)
-----------------------------------
zones = zones or {}

zones[xi.zone.INNER_HORUTOTO_RUINS] =
{
    text =
    {
        PORTAL_SEALED_BY_3_MAGIC      = 8,     -- The Sealed Portal is sealed by three kinds of magic.
        PORTAL_NOT_OPEN_THAT_SIDE     = 9,     -- The Sealed Portal cannot be opened from this side.
        CONQUEST_BASE                 = 10,    -- Tallying conquest results...
        YOU_RECOVERED_MOG_TABLET      = 169,   -- A mog tablet has been discovered in ${choice: 0}[West Ronfaure/East Ronfaure/the La Theine Plateau/the Valkurm Dunes/Jugner Forest/the Batallia Downs/North Gustaberg/South Gustaberg/the Konschtat Highlands/the Pashhow Marshlands/the Rolanberry Fields/Beaucedine Glacier/Xarcabard/West Sarutabaruta/East Sarutabaruta/the Tahrongi Canyon/the Buburimu Peninsula/the Meriphataud Mountains/the Sauromugue Champaign/Qufim Island/Behemoth''s Dominion/Cape Teriggan/the Eastern Altepa Desert/the Sanctuary of Zi''Tah/Ro''Maeve/the Yuhtunga Jungle/the Yhoator Jungle/the Western Altepa Desert/the Valley of Sorrows]!
        ALL_MOG_TABLETS_FOUND         = 170,   -- The complete set of mog tablets has been restored to RuLude Gardens! The ancient magic of King Kupofried permeates the air to instill adventurers in this area with its Super Kupowers!
        FIND_THE_MOG_TABLETS          = 171,   -- The strength of the ancient moogle magic has weakened, and the tablets have been scattered to the winds once more. You can feel your Super Kupowers begin to fade away...
        ITEM_CANNOT_BE_OBTAINED       = 6553,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6559,  -- Obtained: <item>.
        GIL_OBTAINED                  = 6560,  -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6562,  -- Obtained key item: <keyitem>.
        FELLOW_MESSAGE_OFFSET         = 6588,  -- I'm ready. I suppose.
        CARRIED_OVER_POINTS           = 7170,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7171,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7172,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        GEOMAGNETRON_ATTUNED          = 7181,  -- Your <keyitem> has been attuned to a geomagnetic fount in the corresponding locale.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7192,  -- Your party is unable to participate because certain members' levels are restricted.
        NOT_BROKEN_ORB                = 7250,  -- The Mana Orb in this receptacle is not broken.
        EXAMINED_RECEPTACLE           = 7251,  -- You have already examined this receptacle.
        DOOR_FIRMLY_CLOSED            = 7278,  -- The door is firmly closed.
        CAT_BURGLARS_HIDEOUT          = 7279,  -- It looks like that Cat Burglar's hideout lies behind this door! You were able to confirm <keyitem>!
        CHEST_UNLOCKED                = 7354,  -- You unlock the chest!
        PLAYER_OBTAINS_ITEM           = 7417,  -- <name> obtains <item>!
        UNABLE_TO_OBTAIN_ITEM         = 7418,  -- You were unable to obtain the item.
        PLAYER_OBTAINS_TEMP_ITEM      = 7419,  -- <name> obtains the temporary item: <item>!
        ALREADY_POSSESS_TEMP          = 7420,  -- You already possess that temporary item.
        NO_COMBINATION                = 7425,  -- You were unable to enter a combination.
        REGIME_REGISTERED             = 9503,  -- New training regime registered!
        COMMON_SENSE_SURVIVAL         = 10551, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
        SLENDLIX_SPINDLETHUMB = GetFirstID('Slendlix_Spindlethumb'),
        NOCUOUS_WEAPON        = GetFirstID('Nocuous_Weapon'),
        MAGICKED_BONES        = GetFirstID('Magicked_Bones'),
        --[[
            -2    Goblin Thug
            -1    Goblin Weaver
             0    Magicked Bones (with club)
            +1    Magicked Bones (with knife)
        ]]
    },
    npc =
    {
        PORTAL_CIRCLE_BASE = GetFirstID('_5cm'),
        TREASURE_CHEST     = GetFirstID('Treasure_Chest'),
    },
}

return zones[xi.zone.INNER_HORUTOTO_RUINS]
