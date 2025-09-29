Config = {}

Config.RenderDistace = 100.0

Config.Commands = {
    Camp = "camp",
    Shareperms = "shareperm",
    Unshareperms = "unshareperm",
}

Config.Input = {
    Confirm = "Confirm",
    MinMax = "0.01 to 5",
    Change = "Only numbers between 0.01 and 5 are allowed",
    Speed = "Change speed",
}

Config.Text = {
    StorageName = "Storage",
    Chest = "Chest",
    Dontchest = "You cannot open this storage",
    Target = "Target",
    Targeton = "Target activated",
    Targetoff = "Target deactivated",
    Camp = "Camp",
    Place = "Camp placed!",
    Cancel = "Placement cancelled.",
    Picked = "You have stored your camp",
    Dont = "This camp does not belong to you",
    TargetActiveText = "Use /",
    TargetActiveText1 = " to deactivate the target",
    Sharecorret = "Player ID",
    Dontowner = "You are not the owner of this object",
    Playerno = "Player not found or not connected",
    Already = "The player already has access to this object",
    Permsyes = "Successfully shared",
    Permsdont = "Object not found",
    Corret = "Chest or Door ID",
    Allpermission = "All permissions have been revoked",
    Playerpermi = "ID of the player you want to give permission to",
    Shared = "Share a chest or door with another player",
    Remove = "Remove all permissions",
    Door = "Door",
    Dontdoor = "You do not have access to this door",
    Perms = "Permissions",
    SpeedLabel = "Speed",
}

Config.ControlsPanel = {
    title = "Controls",
    controls = {
        "[Mouse Scroll] - Adjust Speed",
        "[← ↑ ↓ →] - Move object",
        "[1/2]     - Rotate Z",
        "[3/4]     - Rotate X",
        "[5/6]     - Rotate Y",
        "[7/8]     - Move Up/Down",
        "[ENTER]   - Confirm Position",
        "[G]       - Cancel Placement",
        "[F]       - Place on Ground",
    }
}

Config.Promp = {
    Collect = "Pickut",
    Controls = "Camp",
    Chest = "Chest",
    Chestopen = "Storage",
    Door = "Door",
    Dooropen = "Open/Close",
    Key = {
        Pickut = 0xE30CD707, -- R
        Chest = 0x760A9C6F,  -- G
        Door = 0x760A9C6F,   -- G
    }
}

Config.Keys = {
    moveForward    = 0x6319DB71,
    moveBackward   = 0x05CA7C52,
    moveLeft       = 0xA65EBAB4,
    moveRight      = 0xDEB34313,
    rotateLeftZ    = 0xE6F612E4,
    rotateRightZ   = 0x1CE6D9EB,
    rotateUpX      = 0x4F49CC4C,
    rotateDownX    = 0x8F9F9E58,
    rotateLeftY    = 0xAB62E997,
    rotateRightY   = 0xA1FDE2A6,
    moveUp         = 0xB03A913B,
    moveDown       = 0x42385422,
    placeOnGround  = 0xB2F377E8,
    cancelPlace    = 0x760A9C6F,
    confirmPlace   = 0xC7B5340A,
    increaseSpeed  = 0xCC1075A7,
    decreaseSpeed  = 0xFD0F0C2C,
}

Config.Chests = {
    { object = 's_re_rcboatbox01x', capacity = 400 },
    { object = 'p_trunk04x', capacity = 700 },
    { object = 's_lootablebedchest', capacity = 1000 },
}

Config.Doors = {
    { modelDoor = 'val_p_door_lckd_1'},
    { modelDoor = 'p_doornbd39x_destruct'},
    { modelDoor = 'p_doorstrawberry01x_new'},
    { modelDoor = 'p_doorriverboat01x'},
}

-- Vegetation clearing flag per item (unchanged)
Config.Items = {
    -- Tent (blip-enabled)
    ["tent_trader"]     = { model = "mp005_s_posse_tent_trader07x",      veg = 10.0, blip = true },
    ["tent_bounty07"]   = { model = "mp005_s_posse_tent_bountyhunter07x", veg = 10.0, blip = true },
    ["tent_bounty02"]   = { model = "mp005_s_posse_tent_bountyhunter02x", veg = 10.0, blip = true },
    ["tent_bounty06"]   = { model = "mp005_s_posse_tent_bountyhunter06x", veg = 10.0, blip = true },
    ["tent_collector04"]= { model = "mp005_s_posse_tent_collector04x",    veg = 10.0, blip = true },

    -- Hitch post (no blip)
    ["hitchingpost_wood"]         = { model = "p_hitchingpost04x" },
    ["hitchingpost_iron"]         = { model = "p_horsehitchnbd01x" },
    ["hitchingpost_wood_double"]  = { model = "p_hitchingpost01x" },

    -- Chair (no blip)
    ["chair_wood"]      = { model = "p_chair05x" },

    -- Table (no blip)
    ["table_wood01"]    = { model = "p_table48x" },

    -- Campfire (no blip)
    ["campfire_01"]     = { model = "p_campfirecombined03x" },
    ["campfire_02"]     = { model = "p_campfire05x" },

    -- Chest (no blip)
    ["chest_little"]    = { model = "s_re_rcboatbox01x" },
    ["chest_medium"]    = { model = "p_trunk04x" },
    ["chest_big"]       = { model = "s_lootablebedchest" },

    -- Door (no blip)
    ["door_01"]         = { model = "val_p_door_lckd_1" },
    ["door_02"]         = { model = "p_doornbd39x_destruct" },
    ["door_03"]         = { model = "p_doorstrawberry01x_new" },
    ["door_04"]         = { model = "p_doorriverboat01x" },
}

-- NEW: Blip settings. Keep sprite nil if unsure; set to a valid RedM blip sprite hash to customize.
Config.Blips = {
    enabled = true,
    useNativeAdd = true,        -- use 0x554D9D53F696D002; falls back to AddBlipForCoord if false
    sprite = -910004446,               -- e.g. -1289383059 (example). Keep nil to use default style.
    scale = 0.2,                -- blip scale (uses native 0xD38744167B2FA257)
    shortRange = false,         -- show on world map from far away
    defaultLabel = "My Camp",
}