Philosophy

I tried to keep it as minimal and functional as possible whilst making it usable without "missing" any crucial functions to use your computer normally

I am not a programmer nor a hyprland expert but i spent a lot of time trying to make the configs as readable as possible to make it easy to modify.

Note: I have workspace 6 fixed to my second monitor as well as setting windowrules for Discord and Firefox to only spawn there as well, if you dont want that youll need to delete those rules from /config/workspace and /config/windowrules

You can still use the other workspaces on monitor 2 by switching workspace but anything thats launched on workspace 6 will not be affected by switching workspaces on monitor 1

Technically you can still move any running discord or firefox instance to another workspace but they will never initially spawn on any workspace but workspace 

I did the same to always spawn steam on workspace 5 but that workspace behaves just like a normal workspace

The keybinds are meant to work really well for HHKB layouts

Instructions

These dots require a Hyprland version that supports the new Lua standard.

Please make a backup of your existing config :)

Packages you will need:

ghostty

thunar

dunst

hyprshutdown

hyprpolkitagent

hyprpaper (you will need to edit the hyprpaper config file for your wallpaper to work)

hyprpwcenter (access by clicking the volume icon on the waybar)

hypridle

hyprlock

hyprpicker

waybar (i have 2 configs that spawn on specific monitors so youll probably need to change those configs and the autostart command for waybar)

firefox

slurp

grim

cliphist

wl-copy

wl-clipboard

wofi

papirus-icon-theme

ttf-jetbrains-mono-nerd

nwg-look (I use catppuccin-gtk-theme-git from the AUR and set the font to JetBrainsMonoNerd Font Regular and the papirus icon theme)

(i hope i didnt forget anything)

Important binds to navigate the system:

Super + Q = quit/close

Super + Return = terminal

Super + 1-6 = switch workspace

Super + Shift + 1-6 = move active window to workspace

Super + 'arrow keys' = switch focus

Super + F = fullscreen

Super + A = filemanager

Super + S = wofi application launcher

Super + D = hyprpwcenter

Super + ; - / - [ - ' = swap windows (hhkb arrow diamond)

Super + Shift + ; - / - [ - ' = resize windows (hhkb arrow diamond)

Super + Shift + A - S - D = Volume down - Volume Up - Mute

Super + Shift + Z - X - C = Previous - Play pause - Next

Super + I = Screenshot ([You need a Screenshot directory in /home/"user"/Pictures/ for grim to also save your screenshot there]after taking one it is copied to your clipboard automatically)

Super + P = Colourpicker

Super + H = Clipboard

Super + Shift + CTRL + R = restart system

Super + Shift + CTRL  + P = poweroff system

Super + Shift + CTRL  + L = log out

Super + Shift + CTRL  + K = lock system

Note: The keybinds are designed after the HKKB layout, specifically the keybinds to manipulate windows

If you got all of those packages installed and changed your monitor/wallpaper settings in the configs that should be everything :)

I don't intend to add much to this config but i will probably maintain it...maybe...i dont know yet :)

Thank you for looking at my stuff :)
