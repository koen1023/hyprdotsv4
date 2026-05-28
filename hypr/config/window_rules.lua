local suppressMaximizeRule = hl.window_rule({
    name  = "suppress-maximize-events",
    match = { class = ".*" },

    suppress_event = "maximize",
})

hl.window_rule({
    name  = "fix-xwayland-drags",
    match = {
        class      = "^$",
        title      = "^$",
        xwayland   = true,
        float      = true,
        fullscreen = false,
        pin        = false,
    },

    no_focus = true,
})

hl.window_rule({
    name  = "move-hyprland-run",
    match = { class = "hyprland-run" },

    move  = "20 monitor_h-120",
    float = true,
})

hl.window_rule({
    match = {
        class = "firefox"
    },
    workspace = "9",
})

hl.window_rule({
    match = {
        class = "discord"
    },
    workspace = "9",
})

hl.window_rule({
    match = {
        class = "steam"
    },
    workspace = "8 silent",
    monitor = "DP-1",
})

hl.window_rule({
    match = {
        class = "hyprpwcenter"
    },
    float = true,
})

hl.window_rule({
    match = {
        class = "blueman-manager"
    },
    float = true,
})


