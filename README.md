Philosophy

I tried to keep it as minimal and functional as possible whilst making it usable without "missing" any crucial functions to use your computer normally

I am not a programmer nor a hyprland expert but i spent a lot of time trying to make the configs as readable as possible to make it easy to modify.

Note: I have workspace 9 fixed to my second monitor as well as setting windowrules for Discord and Firefox to only spawn there as well, if you dont want that youll need to delete those rules from /config/workspace and /config/windowrules

You can still use the other workspaces on monitor 2 by switching workspace but anything thats launched on workspace 9 will not be affected by switching workspaces on monitor 1

Technically you can still move any running discord or firefox instance to another workspace but they will never initially spawn on any workspace but workspace 9

I did the same to always spawn steam on workspace 8 but that workspace behaves just like a normal workspace

Instructions

These dots require a Hyprland version that supports the new Lua standard.

All you need to do is drop the hypr, wofi and waybar folder in your .config folder and install some packages.

Please make a backup of your existing config :)

Packages you will need:

ghostty

nautilus

dunst

hyprpolkitagent

hyprpaper (you will need to edit the hyprpaper config file for your wallpaper to work)

hyprpwcenter (access by clicking the volume icon on the waybar)

hypridle

hyprlock

waybar (i have 2 configs that spawn on specific monitors so youll probably need to change those configs and the autostart command for waybar)

firefox

slurp

grim

cliphist

wl-copy

wl-clipboard

wofi

JetBrainsMonoNerd Font

nwg-look (dark theme ^^)

(i hope i didnt forget anything)

Important binds to navigate the system:

Super + Q = quit/close

Super + Return = terminal

Super + 1-9 = switch workspace

Super + Shift + 1-9 = move active window to workspace

Super + 'arrow keys' = switch focus

Super + F = fullscreen

Super + A = filemanager

Super + S = hyprlauncher

Super + D = hyprpwcenter

Super + ; - / - [ - ' = swap windows (hhkb arrow diamond)

Super + Shift + ; - / - [ - ' = resize windows (hhkb arrow diamond)

Super + Shift + A - S - D = Volume down - Volume Up - Mute

Super + Shift + Z - X - C = Previous - Play pause - Next

Super + O = Screenshot ([You need a Screenshot directory in /home/"user"/Pictures/ for grim to also save your screenshot there]after taking one it is copied to your clipboard automatically)

Super + H = Clipboard (need to xchmod +x the img.sh found in the wofi directory)

Super + Shift + R = restart system

Super + Shift + P = poweroff system

Super + Shift + L = log out

Super + Shift + K = lock system

Note: Hypridle is configured to show a lock screen with hyprlock after 5min of inactivity and 2.5min later your monitors turn off, after 10min of inactivity your system suspends

If you got all of those packages installed and changed your monitor/wallpaper settings in the configs that should be everything :)

I don't intend to add much to this config but i will probably maintain it...maybe...i dont know yet :)

Thank you for looking at my stuff :)
