#!/usr/bin/env bash


thumb_dir="${XDG_CACHE_HOME:-$HOME/.cache}/cliphist/thumbs"
mkdir -p "$thumb_dir"

cliphist_list="$(cliphist list)"

printf '%s\n' "$cliphist_list" | gawk -v thumb_dir="$thumb_dir" '
function esc(s) { gsub(/"/, "\\\"", s); return s }

match($0, /^([0-9]+)\s.*(jpg|jpeg|png|bmp|gif|webp)/, g) {
    id = g[1]
    ext = g[2]
    img = id "." ext

    cmd = "test -f \"" thumb_dir "/" img "\" || printf \"%s\" \"" id "\" | cliphist decode | magick - -resize 256x256\\> \"" thumb_dir "/" img "\""
    system(cmd)

    print "img:" thumb_dir "/" img
    next
}

1
' | wofi -dmenu -I --cache-file=/dev/null -Dimage_size=100
