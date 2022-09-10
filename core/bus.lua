return {make_bus=function(ENV)
    return {
        timer={last_delta=0,temp_delta=0},
        love=ENV.love,
        frames={},
        events={},
        running=true,
        graphics={
            buffer=ENV.utils.table.createNDarray(1),
            stack = {
                current_pos=1,
                default={
                    background_color={0,0,0,1},
                    color={1,1,1,1},
                    blending={mode="alpha",alphamode="alphamultiply"},
                    point_size=1,
                }
            }
        }
    }
end}