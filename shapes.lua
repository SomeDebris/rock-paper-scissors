-- RPS SHAPES FILE.
-- written by Debris
-------START------

-- LONG-TRI WITH DIFFERENT MIRRORING STRATEGY
-- consider making it a braidedheadman tri?
{
    {
        430,
        {
            {   -- SCALE 1
                verts = {
                    {00.00, 10.00},
                    {20.00, 00.00},
                    {00.00, 00.00},
                },
                ports = {
                    {0, 0.27637},
                    {0, 0.72358},

                    {1, 0.25000},
                    {1, 0.75000},

                    {2, 0.50000},
                }
            },
            {   -- SCALE 2
                verts = {
                    {00.00, 20.00},
                    {40.00, 00.00},
                    {00.00, 00.00},
                },
                ports = {
                    -- TODO: add actual ports for scale two
                    {0, 0.2}
                }
            },
        }
    }
    {432, mirror_of=430, {}}    -- mirror of LONG TRI copy
}

