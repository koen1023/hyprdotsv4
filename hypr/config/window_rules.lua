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
    match = {
        class = "firefox"
    },
    workspace = "6",
})

hl.window_rule({
    match = {
        class = "discord"
    },
    workspace = "6",
})

hl.window_rule({
    match = {
        class = "steam"
    },
    workspace = "5 silent",
    monitor = "DP-1",
})

hl.window_rule({
    match = {
        class = "org.pulseaudio.pavucontrol"
    },
    float = true,
    size = "1200 600",
})

hl.window_rule({
    match = {
        class = "blueman-manager"
    },
    float = true,
})

hl.window_rule({
    match = {
        class = "imv"
    },
    float = true,
})

hl.window_rule({
    match = {
        class = "mpv"
    },
    float = true,
})


