function archupdate
    sudo pacman -Syu
        end

function archinst
    sudo pacman -S --needed $argv
        end

function archuninst
    sudo pacman -Rs $argv
        end
