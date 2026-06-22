local toggle = true

local mainMod = "SUPER"

hl.config({
    workspace = {
        "1, monitor:DP-1",
        "2, monitor:DP-1",
        "3, monitor:DP-1",
        "4, monitor:DP-1",
        "5, monitor:DP-1",
        "6, monitor:DP-2, persistent:true",
    }
})

for i = 1, 6 do
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


hl.workspace_rule({
    workspace = "6",
    monitor = "DP-2",

})

for i = 1, 5 do
    hl.workspace_rule({
        workspace = tostring(i),
                      monitor = "DP-1",
    })
    end
