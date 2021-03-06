#!/usr/bin/env bash
function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

run picom --experimental-backends --vsync
run nm-applet 
run blueman-applet
sleep 5
run volumeicon
