#!/usr/bin/env bash
function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

picom --experimental-backends --vsync &
nm-applet &
