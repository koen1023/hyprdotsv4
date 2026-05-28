local toggle = true

local mainMod = "SUPER"

hl.config({
    workspace = {
        "1, monitor:DP-1, default:true",
        "2, monitor:DP-1, default:true",
        "3, monitor:DP-1, default:true",
        "4, monitor:DP-1, default:true",
        "5, monitor:DP-1, default:true",
        "6, monitor:DP-1, default:true",
        "7, monitor:DP-1, default:true",
        "8, monitor:DP-1, default:true",
        "9, monitor:DP-2, persistent:true, default:true",
    }
})

hl.workspace_rule({
    workspace = "9",
    monitor   = "DP-2",
    persistent = true,
})

for i = 1, 9 do
    local key = i

    hl.bind(mainMod .. " + " .. key,
            hl.dsp.focus({ workspace = i })
    )

    hl.bind(mainMod .. " + SHIFT + " .. key,
            hl.dsp.window.move({ workspace = i })
    )
    end

    hl.config({
        scrolling = {
            fullscreen_on_one_column = true,
        },
    })
