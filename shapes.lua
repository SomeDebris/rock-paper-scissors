-- RPS SHAPES FILE.
-- written by Debris
-------START------

{
    {430,   -- DF_L_TRI
        {
            {   -- SCALE 1
                verts = {
                    { 00.00, 10.00 },
                    { 20.00, 00.00 },
                    { 00.00, 00.00 },
                },
                ports = {
                    { 0, 0.27637 },
                    { 0, 0.72358 },

                    { 1, 0.25000 },
                    { 1, 0.75000 },

                    { 2, 0.50000 },
                }
            },
            {   -- SCALE 2
                verts = {
                    { 00.00, 20.00 },
                    { 40.00, 00.00 },
                    { 00.00, 00.00 },
                },
                ports = {
                    -- 44.72 = length of side
                    -- 4 ports spaced 10 units apart
                    { 0, 07.36 / 44.72 },
                    { 0, 17.36 / 44.72 },
                    { 0, 27.36 / 44.72 },
                    { 0, 37.36 / 44.72 },

                    { 1, 0.12500 },
                    { 1, 0.37500 },
                    { 1, 0.62500 },
                    { 1, 0.87500 },

                    { 2, 0.25000 },
                    { 2, 0.75000 },
                }
            },
            -- {   -- SCALE 3
            --     verts = {
            --         { 00.00, 30.00 },
            --         { 60.00, 00.00 },
            --         { 00.00, 00.00 },
            --     },
            --     ports = {
            --         -- TODO: add actual ports for scale 3
            --     },
            -- }
        }
    }
    {431, 
        {},
        mirror_of=430,  
    }    

-- TODO: CREATE BRICKTHRUST™ SHAPE
    -- {432,   -- BK_THR_1
    --     {
    --         {   -- SCALE 1
    --             verts = {
    --                 {},
    --             },
    --             ports = {
    --                 {},
    --             },
    --         },
    --     }
    -- }
    
    {434,   -- FULL_RECT_THR
        {
            {   -- SCALE 1
                verts = {
                    { 2.5,  5 },
                    { 2.5, -5 },
                    { 0.0, -5 },
                    { 0.0,  5 },
                },
                ports = {
                    { 2, 0.5, THRUSTER_OUT },
                    { 0, 0.5, THRUSTER_IN },
                },
            },
            {   -- SCALE 2
                verts = {
                    { 5.0,  5 },
                    { 5.0, -5 },
                    { 0.0, -5 },
                    { 0.0,  5 },
                },
                ports = {
                    { 2, 0.5, THRUSTER_OUT },
                    { 0, 0.5, THRUSTER_IN },
                },
            },
            {   -- SCALE 3
                verts = {
                    { 10.0,  5 },
                    { 10.0, -5 },
                    { 0.0, -5 },
                    { 0.0,  5 },
                },
                ports = {
                    { 2, 0.5, THRUSTER_OUT },
                    { 0, 0.5, THRUSTER_IN },
                },
            },
            {   -- SCALE 4
                verts = {
                    { 20.0,  5 },
                    { 20.0, -5 },
                    { 0.0, -5 },
                    { 0.0,  5 },
                },
                ports = {
                    { 2, 0.5, THRUSTER_OUT },
                    { 0, 0.5, THRUSTER_IN },
                },
            },
            {   -- SCALE 5
                verts = {
                    { 40.0,  5 },
                    { 40.0, -5 },
                    { 0.0, -5 },
                    { 0.0,  5 },
                },
                ports = {
                    { 2, 0.5, THRUSTER_OUT },
                    { 0, 0.5, THRUSTER_IN },
                },
            },
            {   -- SCALE 6
                verts = {
                    { 80.0,  5 },
                    { 80.0, -5 },
                    { 0.0, -5 },
                    { 0.0,  5 },
                },
                ports = {
                    { 2, 0.5, THRUSTER_OUT },
                    { 0, 0.5, THRUSTER_IN },
                },
            },
            {   -- SCALE 6
                verts = {
                    { 160.0,  5 },
                    { 160.0, -5 },
                    { 0.0, -5 },
                    { 0.0,  5 },
                },
                ports = {
                    { 2, 0.5, THRUSTER_OUT },
                    { 0, 0.5, THRUSTER_IN },
                },
            },
        }
    }

}
