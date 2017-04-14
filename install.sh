#!/bin/bash

# set your current directory path
basedir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# create a symbolic link of dots in their respective path
ln -s ${basedir}/.bashrc ~/.bashrc
ln -s ${basedir}/.rootbashrc /root/.bashrc
ln -s ${basedir}/vim/vimrc /etc/vimrc
ln -s ${basedir}/bspwm/bspwmrc ~/.config/bspwm/bspwmrc
ln -s ${basedir}/polybar/bspwmconfig ~/.config/polybar/bspwmconfig
ln -s ${basedir}/sxhkd/sxhkdrc ~/.config/sxhkd/sxhkdrc
ln -s ${basedir}/rofi/config ~/.config/rofi/config
ln -s ${basedir}/xbindkeys/.xbindkeysrc ~/.config/xbindkeys/.xbindkeysrc
ln -s ${basedir}/xmodmap/.xmodmaprc ~/.config/xmodmap/.xmodmaprc
ln -s ${basedir}/redshift/redshift.conf ~/.config/redshift.conf
ln -s ${basedir}/mopidy/mopidy.conf ~/.config/mopidy/mopidy.conf

