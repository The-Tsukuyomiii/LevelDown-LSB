-----------------------------------
-- Area: Windurst_Waters_[S]
-----------------------------------
zones = zones or {}

zones[xi.zone.WINDURST_WATERS_S] =
{
    text =
    {
        YOU_RECOVERED_MOG_TABLET      = 0,     -- A mog tablet has been discovered in ${choice: 0}[West Ronfaure/East Ronfaure/the La Theine Plateau/the Valkurm Dunes/Jugner Forest/the Batallia Downs/North Gustaberg/South Gustaberg/the Konschtat Highlands/the Pashhow Marshlands/the Rolanberry Fields/Beaucedine Glacier/Xarcabard/West Sarutabaruta/East Sarutabaruta/the Tahrongi Canyon/the Buburimu Peninsula/the Meriphataud Mountains/the Sauromugue Champaign/Qufim Island/Behemoth''s Dominion/Cape Teriggan/the Eastern Altepa Desert/the Sanctuary of Zi''Tah/Ro''Maeve/the Yuhtunga Jungle/the Yhoator Jungle/the Western Altepa Desert/the Valley of Sorrows]!
        ALL_MOG_TABLETS_FOUND         = 1,     -- The complete set of mog tablets has been restored to RuLude Gardens! The ancient magic of King Kupofried permeates the air to instill adventurers in this area with its Super Kupowers!
        FIND_THE_MOG_TABLETS          = 2,     -- The strength of the ancient moogle magic has weakened, and the tablets have been scattered to the winds once more. You can feel your Super Kupowers begin to fade away...
        ITEM_CANNOT_BE_OBTAINED       = 6384,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        FULL_INVENTORY_AFTER_TRADE    = 6388,  -- You cannot obtain the <item>. Try trading again after sorting your inventory.
        ITEM_OBTAINED                 = 6390,  -- Obtained: <item>.
        GIL_OBTAINED                  = 6391,  -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393,  -- Obtained key item: <keyitem>.
        KEYITEM_LOST                  = 6394,  -- Lost key item: <keyitem>.
        NOT_HAVE_ENOUGH_GIL           = 6395,  -- You do not have enough gil.
        ITEMS_OBTAINED                = 6399,  -- You obtain <number> <item>!
        CARRIED_OVER_POINTS           = 7001,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023,  -- Your party is unable to participate because certain members' levels are restricted.
        FISHING_MESSAGE_OFFSET        = 7065,  -- You can't fish here.
        PELFTRIX_SHOP_DIALOG          = 7216,  -- Boodlix's Emporium open for business! Boodlix's gots whats you wants, at the price yous likes! It's okay, we takes yours gils, too!
        MOG_LOCKER_OFFSET             = 7481,  -- Your Mog Locker lease is valid until <timestamp>, kupo.
        REGIME_CANCELED               = 7751,  -- Current training regime canceled.
        HUNT_ACCEPTED                 = 7769,  -- Hunt accepted!
        USE_SCYLDS                    = 7770,  -- You use <number> [scyld/scylds]. Scyld balance: <number>.
        HUNT_RECORDED                 = 7781,  -- You record your hunt.
        OBTAIN_SCYLDS                 = 7783,  -- You obtain <number> [scyld/scylds]! Current balance: <number> [scyld/scylds].
        HUNT_CANCELED                 = 7787,  -- Hunt canceled.
        HOMEPOINT_SET                 = 10882, -- Home point set!
        YASSI_POSSI_DIALOG            = 10902, -- Swifty-wifty and safey-wafey parcel delivery! Is there something you need to send?
        EZURAROMAZURA_SHOP_DIALOG     = 10903, -- A potent spelly-well or two can be the key to survival in this time of war. But can you mastaru my magic, or will it master you?
        DOOR_ACOLYTE_HOSTEL_LOCKED    = 11345, -- The door appears to be locked...
        MIKHE_ARYOHCHA_DIALOG         = 12482, -- Do you like the headpiece? I made it from my firrrst victim. I wear it to let everrryone know what happens when they cross Mikhe Aryohcha!
        LUTETE_DIALOG                 = 12484, -- <Yaaawn>... Mastering these Near Eastern magics can be quite taxing. If I had a choice, I'd rather be back in bed, relaxing...
        CAMPAIGN_RESULTS_TALLIED      = 12570, -- Campaign results tallied.
        ALLIED_SIGIL                  = 12928, -- You have received the Allied Sigil!
        POGIGI_TURN_IN                = 13422, -- Just as we suspected. This contains a great deal of information that will prove vital to our cause. Hm, what's this? Not sure what to make of this... Doesn't seem to be terribly important. Here, why don't you hang onto it? See if you can't get some use out of it down the road.
        RETRIEVE_DIALOG_ID            = 14999, -- You retrieve <item> from the porter moogle's care.
        NOT_ENOUGH_NOTES              = 15024, -- You tryin' to cheat me? That's not nearly enough notes!
        COMMON_SENSE_SURVIVAL         = 15060, -- It appears that you have arrived at a new survival guide provided by the Servicemen's Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
    },
    npc =
    {
        CAMPAIGN_NPC_OFFSET = GetFirstID('Dynause_TK'), -- San, Bas, Win, Flag +4, CA
        SHUVO               = 17163024,
    },
}

return zones[xi.zone.WINDURST_WATERS_S]
