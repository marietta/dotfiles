 #!/bin/bash
#2015 WACOM CTH-460

# disable touch input by default
xinput set-prop "Wacom BambooPT 2FG 4x5 Finger" "Device Enabled" 0

# toggle touch input on Button 1
xsetwacom --set "Wacom BambooPT 2FG 4x5 Pad pad" Button 3 10

# shift on Button 2
xsetwacom --set "Wacom BambooPT 2FG 4x5 Pad pad" Button 8 key shift

# ctrl on Button 3
xsetwacom --set "Wacom BambooPT 2FG 4x5 Pad pad" Button 9 key ctrl

# ctrl+z on Button 4
xsetwacom --set "Wacom BambooPT 2FG 4x5 Pad pad" Button 1 key +ctrl z -ctrl