-- mdpka's Hyprland Lua config

local conf = os.getenv("HOME") .. "/.config/hypr/conf/"

dofile(conf .. "programs.lua")
dofile(conf .. "environment.lua")
dofile(conf .. "monitors.lua")
dofile(conf .. "autostart.lua")
dofile(conf .. "appearance.lua")
dofile(conf .. "animations.lua")
dofile(conf .. "input.lua")
dofile(conf .. "windows.lua")
dofile(conf .. "binds.lua")
