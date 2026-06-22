hl.config({
    misc = {
        force_default_wallpaper = 1,    -- Set to 0 or 1 to disable the anime mascot wallpapers
            disable_hyprland_logo   = true,
            disable_splash_rendering = true,
            focus_on_activate = false,
    },
})

hl.device({
    name = "sony-interactive-entertainment-dualsense-wireless-controller-touchpad",
    enabled = false,
})

hl.config({
    general = {
        snap = {
            enabled = true,
            window_gap = 5,
            monitor_gap = 5,
            border_overlap = false,
            respect_gaps = true,
        },
    },
})
