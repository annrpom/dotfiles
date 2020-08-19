#!/bin/sh
#for the lock script, static pics
tmpbg="/tmp/screen.png"
scrot "$tmpbg"; ~/Others/corrupter/corrupter "$tmpbg" "$tmpbg"
i3lock -i "$tmpbg"; rm "$tmpbg"


# Suspend dunst and lock, then resume dunst when unlocked.
#i3lock -c " 
#    --insidecolor=373445ff --ringcolor=ffffffff --line-uses-inside 
#    --keyhlcolor=d23c3dff --bshlcolor=d23c3dff --separatorcolor=00000000 
#    --insidevercolor=fecf4dff --insidewrongcolor=d23c3dff 
#    --ringvercolor=ffffffff --ringwrongcolor=ffffffff --indpos="x+86:y+1003" 
#    --radius=15 --veriftext="" --wrongtext=""
