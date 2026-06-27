            local terminal    = "kitty"
local fileManager = "thunar"
local menu        = "wofi --show drun"
local browser = "firefox"

local mainMod = "SUPER"
local mainMod1 = "SUPER + ALT"
hl.bind(mainMod .. " + Q", hl.dsp.window.close())

hl.bind(mainMod .. " + SHIFT + CTRL + L",hl.dsp.exec_cmd("hyprshutdown"))
hl.bind(mainMod .. " + SHIFT + CTRL + P",hl.dsp.exec_cmd("systemctl poweroff"))
hl.bind(mainMod .. " + SHIFT + CTRL + R",hl.dsp.exec_cmd("systemctl reboot"))
hl.bind(mainMod .. " + SHIFT + CTRL + K",hl.dsp.exec_cmd("hyprlock"))

hl.bind(mainMod .. " + S", hl.dsp.exec_cmd(menu))
hl.bind(mainMod .. " + A", hl.dsp.exec_cmd(fileManager))
hl.bind(mainMod .. " + Return", hl.dsp.exec_cmd(terminal))
hl.bind(mainMod .. " + D", hl.dsp.exec_cmd('pavucontrol'))
hl.bind(mainMod .. " + I", hl.dsp.exec_cmd('bash -c \'file="/home/koen/Pictures/Screenshots/$(date +%F_%H-%M-%S).png"; grim -g "$(slurp -d)" "$file" && cat "$file" | wl-copy --type image/png\''))
hl.bind(mainMod .. " + B", hl.dsp.exec_cmd(browser))
hl.bind(mainMod .. " + Tab", hl.dsp.window.fullscreen{})
hl.bind(mainMod .. " + V", hl.dsp.window.float({ action = "toggle" }))
hl.bind(mainMod .. " + T", hl.dsp.layout("togglesplit"))    -- dwindle only
hl.bind(mainMod .. " + P", hl.dsp.exec_cmd("hyprpicker --autocopy"))

hl.bind(mainMod .. " + H", hl.dsp.exec_cmd("cliphist list | wofi -dmenu | cut -d' ' -f1 | cliphist decode | wl-copy"))

hl.bind(mainMod .. " + semicolon",  hl.dsp.focus({ direction = "left" }))
hl.bind(mainMod .. " + apostrophe", hl.dsp.focus({ direction = "right" }))
hl.bind(mainMod .. " + bracketleft",    hl.dsp.focus({ direction = "up" }))
hl.bind(mainMod .. " + slash",  hl.dsp.focus({ direction = "down" }))

hl.bind(mainMod .. " + left", hl.dsp.window.swap({ direction = "l" }))
hl.bind(mainMod .. " + right", hl.dsp.window.swap({ direction = "r" }))
hl.bind(mainMod .. " + up", hl.dsp.window.swap({ direction = "u" }))
hl.bind(mainMod .. " + down", hl.dsp.window.swap({ direction = "d" }))

hl.bind(mainMod .. " + SHIFT + semicolon", hl.dsp.window.resize({ x = -50, y = 0, relative = true }), { repeating = true })
hl.bind(mainMod .. " + SHIFT + apostrophe", hl.dsp.window.resize({ x = 50, y = 0, relative = true }), { repeating = true })
hl.bind(mainMod .. " + SHIFT + bracketleft", hl.dsp.window.resize({ x = 0, y = -50, relative = true }), { repeating = true })
hl.bind(mainMod .. " + SHIFT + slash", hl.dsp.window.resize({ x = 0, y = 50, relative = true }), { repeating = true })

hl.bind(mainMod .. " + mouse:273", hl.dsp.window.drag(), { mouse = true })

hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd("wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+"), { locked = true, repeating = true })
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-"),      { locked = true, repeating = true })
hl.bind("XF86AudioMute",        hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"),     { locked = true, repeating = true })
hl.bind("XF86AudioMicMute",     hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"),   { locked = true, repeating = true })
hl.bind("XF86MonBrightnessUp",  hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 5%+"),                  { locked = true, repeating = true })
hl.bind("XF86MonBrightnessDown",hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 5%-"),                  { locked = true, repeating = true })
hl.bind(mainMod .. " + m",hl.dsp.exec_cmd([=[bash -c "pactl set-source-mute @DEFAULT_SOURCE@ toggle && if [[ \$(pactl get-source-mute @DEFAULT_SOURCE@ | awk '{print \$2}') == 'yes' ]]; then notify-send 'Mic Muted' ''; else notify-send 'Mic Unmuted' ''; fi"]=]))

hl.bind(mainMod1 .. " + X", hl.dsp.exec_cmd("sh -c 'playerctl play-pause'"))
hl.bind(mainMod1 .. " + Z", hl.dsp.exec_cmd("sh -c 'playerctl previous'"))
hl.bind(mainMod1 .. " + C", hl.dsp.exec_cmd("sh -c 'playerctl next'"))

hl.bind(mainMod1 .. " + S", hl.dsp.exec_cmd("wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+"), { locked = true, repeating = true })
hl.bind(mainMod1 .. " + A", hl.dsp.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-"),      { locked = true, repeating = true })
hl.bind(mainMod1 .. " + D", hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"),     { locked = true, repeating = true })
