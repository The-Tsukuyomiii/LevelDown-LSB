-----------------------------------
-- Area: Beaucedine_Glacier_[S]
-----------------------------------
zones = zones or {}

zones[xi.zone.BEAUCEDINE_GLACIER_S] =
{
    text =
    {
        YOU_RECOVERED_MOG_TABLET      = 0,    -- A mog tablet has been discovered in ${choice: 0}[West Ronfaure/East Ronfaure/the La Theine Plateau/the Valkurm Dunes/Jugner Forest/the Batallia Downs/North Gustaberg/South Gustaberg/the Konschtat Highlands/the Pashhow Marshlands/the Rolanberry Fields/Beaucedine Glacier/Xarcabard/West Sarutabaruta/East Sarutabaruta/the Tahrongi Canyon/the Buburimu Peninsula/the Meriphataud Mountains/the Sauromugue Champaign/Qufim Island/Behemoth''s Dominion/Cape Teriggan/the Eastern Altepa Desert/the Sanctuary of Zi''Tah/Ro''Maeve/the Yuhtunga Jungle/the Yhoator Jungle/the Western Altepa Desert/the Valley of Sorrows]!
        ALL_MOG_TABLETS_FOUND         = 1,    -- The complete set of mog tablets has been restored to RuLude Gardens! The ancient magic of King Kupofried permeates the air to instill adventurers in this area with its Super Kupowers!
        FIND_THE_MOG_TABLETS          = 2,    -- The strength of the ancient moogle magic has weakened, and the tablets have been scattered to the winds once more. You can feel your Super Kupowers begin to fade away...
        ITEM_CANNOT_BE_OBTAINED       = 6384, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390, -- Obtained: <item>.
        GIL_OBTAINED                  = 6391, -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY       = 6404, -- There is nothing out of the ordinary here.
        NOW_IS_NOT_THE_TIME           = 6406, -- Now is not the time for that!
        CARRIED_OVER_POINTS           = 7001, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023, -- Your party is unable to participate because certain members' levels are restricted.
        NONDESCRIPT_MASS              = 7767, -- A nondescript mass squirms hypnotically beneath the rock.
        REMAINS_OF_COOKFIRE           = 7791, -- You see the charred remains of a cookfire.
        UNWANTED_ATTENTION            = 8592, -- Your presence has drawn unwanted attention!
        UNUSUAL_PRESENCE              = 8594, -- You sense an unusual presence in the area...
        NO_RESPONSE                   = 8596, -- There is no response...
        VOIDWALKER_DESPAWN            = 8619, -- The monster fades before your eyes, a look of disappointment on its face.
        GREETINGS_TRAVELER            = 8623, -- Greetings, fair traveler. My people would entreat thy assistance, and offer rich reward in return. Thou shouldst speak with my sister Callisto, who abides in Grauberg's Witchfire Glen.
        VOIDWALKER_NO_MOB             = 8670, -- The <keyitem> quivers ever so slightly, but emits no light. There seem to be no monsters in the area.
        VOIDWALKER_MOB_TOO_FAR        = 8671, -- The <keyitem> quivers ever so slightly and emits a faint light. There seem to be no monsters in the immediate vicinity.
        VOIDWALKER_MOB_HINT           = 8672, -- The <keyitem> resonates [feebly/softly/solidly/strongly/very strongly/furiously], sending a radiant beam of light lancing towards a spot roughly <number> [yalm/yalms] [east/southeast/south/southwest/west/northwest/north/northeast] of here.
        VOIDWALKER_SPAWN_MOB          = 8673, -- A monster materializes out of nowhere!
        VOIDWALKER_UPGRADE_KI_1       = 8675, -- The <keyitem> takes on a slightly deeper hue and becomes <keyitem>!
        VOIDWALKER_UPGRADE_KI_2       = 8676, -- The <keyitem> takes on a deeper, richer hue and becomes <keyitem>!
        VOIDWALKER_BREAK_KI           = 8677, -- The <keyitem> shatters into tiny fragments.
        VOIDWALKER_OBTAIN_KI          = 8678, -- Obtained key item: <keyitem>!
        GATHERED_DAWNDROPS_LIGHT      = 8698, -- The gathered dawndrops unleash a brilliant light, melding together to form <keyitem>!
        RETRACED_ALL_JUNCTIONS        = 8699, -- You have retraced all junctions of eventualities. Hasten back to where Cait Sith and Lilisette await.
        COMMON_SENSE_SURVIVAL         = 8703, -- It appears that you have arrived at a new survival guide provided by the Servicemen's Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },

    mob =
    {
        GRANDGOULE         = GetFirstID('GrandGoule'),
        ORCISH_BLOODLETTER = GetFirstID('Orcish_Bloodletter'),

        VOIDWALKER =
        {
            [xi.keyItem.CLEAR_ABYSSITE] =
            {
                17334561, -- Gorehound
                17334560, -- Gorehound
                17334559, -- Gorehound
                17334558, -- Gorehound
                17334557, -- Gjenganger
                17334556, -- Gjenganger
                17334555, -- Gjenganger
                17334554, -- Gjenganger
            },

            [xi.keyItem.COLORFUL_ABYSSITE] =
            {
                17334555, -- Erebus
                17334556, -- Feuerunke
            },

            [xi.keyItem.PURPLE_ABYSSITE] =
            {
                17334557  -- Lord Ruthven
            },

            [xi.keyItem.BLACK_ABYSSITE] =
            {
                17334558, -- Yilbegan
            },
        }
    },

    npc =
    {
    },
}

return zones[xi.zone.BEAUCEDINE_GLACIER_S]
