-- The ROCK faction's blocks file.

{   -- DEFAULT BLOCK for ROCK faction
    43000,
    group       = 43,
    name        = "Default Rock",
    blurb       = "Block ID: 43000\nfeatures=NOPALETTE\nA DEFAULT ROCK FACTION BLOCK TEMPLATE NOT INTENDED FOR USE ON SHIPS.",
    features    = NOPALETTE,
    shape       = SQUARE,
    scale       = 2,
    points      = -1,

    durability  = 1,
    density     = 1,
    growRate    = 10,
     
    fillColor   = 0x404040,
    fillColor1  = 0x505050,
    lineColor   = 0x101010,
},

{
    43002,
    extends     = 43000,         -- ROCK Default
    name        = "Rock Core",
    blurb       = "Block ID: 43002\nfeatures=COMMAND|ASSEMBLER|GENERATOR|TRACTOR\n\nThe command module of the Rock Faction.\n\nDurability: 1\nDensity: 1",
    sort        = -100,

    features    = COMMAND|ASSEMBLER|GENERATOR|TRACTOR,
    shape       = COMMAND,
    scale       = 2,
    points      = 50,
},

{
    43004,
    extends     = 43000,         -- ROCK Default
    name        = "Granite Armor",
    blurb       = "Block ID: 43004\n\nGranite Armor is mid-teir in the Rock faction.\n\nDurability: 1.5\nDensity: 1.0",
    sort        = 1,

    features    = PALETTE,
    shape       = SQUARE,
    scale       = 2, 
    points      = -1,

    durability  = 1.5,
    density     = 1,
},

{
    43006, 
    extends     = 43004,        -- Granite Armor SQUARE 
    blurb       = "Block ID: 43006\n\nGranite Armor is mid-teir in the Rock faction.\n\nDurability: 1.5\nDensity: 1.0",
    scale       = 3,
},

{
    43008,
    extends     = 43004,        -- Granite Armor SQUARE 
    blurb       = "Block ID: 43008\n\nGranite Armor is mid-teir in the Rock faction.\n\nDurability: 1.5\nDensity: 1.0",
    scale       = 4,
},

-- Granite Armor, shape RECT
{
    43016,
    extends     = 43004,        -- Granite Armor SQUARE 
    blurb       = "Block ID: 43016\n\nGranite Armor is mid-teir in the Rock faction.\n\nDurability: 1.5\nDensity: 1.0",
    shape       = RECT,
    scale       = 4,
},
{
    43018,
    extends     = 43004,        -- Granite Armor SQUARE 
    blurb       = "Block ID: 43018\n\nGranite Armor is mid-teir in the Rock faction.\n\nDurability: 1.5\nDensity: 1.0",
    shape       = RECT,
    scale       = 5,
},

--  1 * 1 Right-tri, Granite
{
    43020,
    extends     = 43004,        -- Granite Armor SQUARE 
    blurb       = "Block ID: 43020\n\nGranite Armor is mid-teir in the Rock faction.\n\nDurability: 1.5\nDensity: 1.0",
    shape       = RIGHT_TRI,
    scale       = 2,
},
{
    43022,
    extends     = 43020,        -- Granite Armor RIGHT_TRI
    blurb       = "Block ID: 43022\n\nGranite Armor is mid-teir in the Rock faction.\n\nDurability: 1.5\nDensity: 1.0",
    scale       = 3,
},
{
    43024,
    extends     = 43020,        -- Granite Armor RIGHT_TRI
    blurb       = "Block ID: 43020\n\nGranite Armor is mid-teir in the Rock faction.\n\nDurability: 1.5\nDensity: 1.0",
    scale       = 4
},

-- thrusters.
{
    43026,
    extends     = 43000,        -- ROCK Default
    name        = "BrickThrust™"
    blurb       = "Block ID: 43026\n\nA generic Rock faction thruster.\n\nDurability: <VALUE>\nDensity: <VALUE>",
},
