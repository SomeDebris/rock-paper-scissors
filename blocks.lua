-- blocks.lua
-- Written by Debris
-- Faction numbers: 
--  43 - Rock
--  44 - Paper
--  45 - Scissors

{
-- START ROCK:
-- #include= blah blah blah figure out how this works

    {   -- DEFAULT BLOCK for ROCK faction
        43000,
        group       = 43
        name        = "Default Rock"
        blurb       = "Block ID: 43000/nfeatures=NOPALETTE/nA DEFAULT ROCK FACTION BLOCK TEMPLATE NOT INTENDED FOR USE ON SHIPS."

        features    = NOPALETTE
        shape       = SQUARE
        scale       = 1

        durability  = 1
        density     = 1
        growRate    = 10
        
        fillColor   = 0x404040
        fillColor1  = 0x505050
        lineColor   = 0x101010
    },

    {
        43002,
        extends     = 43000         -- ROCK Default
        name        = "Rock Core"
        blurb       = "Block ID: 43002/n/nThe command module of the Rock Faction./n/nDurability: 1/nDensity: 1"

        features    = COMMAND|ASSEMBLER|GENERATOR|TRACTOR
        shape       = COMMAND
        scale       = 1
    },

    {
        43004,
        extends     = 43000         -- ROCK Default
        name        = "Standard Armor"
        blurb       = "Block ID: 43004/n/nA standard Rock Faction armor block./n/nDurability: 1.5/nDensity: 1"

        features    = PALETTE
        shape       = SQUARE
    },
}
