#!/bin/sh
case $1/$2 in
  pre/*)
    echo "Going to $2..."
    /bin/sh /home/vinay/Documents/RGB/off.sh
    ;;
  post/*)
    echo "Waking up from $2..."
    /bin/sh /home/vinay/Documents/RGB/rainbow.sh
    ;;
esac
