I tried to keep it as minimal and functional as possible whilst making it usable without "missing" any crucial functions to use your computer normally

little scuffed explanation video i made in like 20min (https://youtu.be/6uS9uEoSNF4)

I am not a programmer nor a hyprland expert but i spent a lot of time trying to make the configs as readable as possible to make it easy to modify.

Note: I have workspace 6 fixed to my second monitor meaning that you cannot switch workspaces on that monitor at all. Essentially you have 5. Whilst workspace 6 behaves more like a seperate entity that i only use for discord and Firefox...which is why by default those 2 applications launch on workspace 6 thus only appearing on DP-2

I did the same to always spawn steam on workspace 5 but that workspace behaves just like a normal workspace

The keybinds are meant to work really well for HHKB layouts

Instructions

These dots require a Hyprland version that supports the new Lua standard.

Please make a backup of your existing config :)

Packages you will need:

kitty

thunar

dunst

hyprshutdown

hyprpolkitagent

hyprpaper (you will need to edit the hyprpaper config file for your wallpaper to work)

pavucontrol (access by clicking the volume icon on the waybar)

hypridle

hyprlock

hyprpicker

waybar (i have 2 configs that spawn on specific monitors so youll probably need to change those configs and the autostart command for waybar)

firefox

slurp

grim

cliphist

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

Super + 'arrow keys' = move windows around in tiling

Super + Tab = fullscreen

Super + A = filemanager

Super + S = wofi application launcher

Super + D = hyprpwcenter

Super + ; - / - [ - ' = move focus (hhkb arrow diamond)

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
