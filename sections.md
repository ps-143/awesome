# Awesome config
- [] Make your config modular, but in such a way that things that you regularly need to change such as keybindings and user variable etc. stay in rc.lua file only. This will make it easier to do customizations on the fly.
- [] Separate the code which don't require regular changes into separate files.

## Library Imports
- [] Organize it with comments on the same line as the imports otherwise it looks ugly.

## Theme
- [] Make a separate module for your awesome theme with colors from catppuccin.
- [] All the decoration related stuff should be in that file only.

## User Vars
- [] Make user vars easily visible and easily customizable.

## Widgets
- [] Create a separate folder for widgets.
- [] Create modules for individual widgets such that they can be easily imported and used.
- [] Import modules after the theme is initialized so that you can use the colors from that theme.
