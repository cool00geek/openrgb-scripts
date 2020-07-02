# OpenRGB Scripts

A set of scripts to control the RGB lighting using OpenRGB

The OpenRGB udev rules MUST be loaded for these scripts to work without root

The only 2 devices I have are an AMD Wraith Prism cooler and the Asus X570 Tuf Gaming motherboard with USB controlled RGB.

The script, `rgb.sh` can be installed to `/lib/systemd/system-sleep` which will run `rainbow.sh` upon waking the computer from sleep and `off.sh` upon putting the computer to sleep.
