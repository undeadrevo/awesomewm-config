local awful         = require("awful")
local beautiful     = require("beautiful")
local lain          = require("lain")

-- beautiful init
beautiful.init(os.getenv("HOME") .. "/.config/awesome/themes/holo/theme.lua")

-- common
modkey     = "Mod4"
altkey     = "Mod1"
terminal   = "sakura"
editor     = os.getenv("EDITOR") or "nano" or "vi"

-- user defined
browser    = "vivaldi-stable"
gui_editor = "gvim"
graphics   = "gimp"
musicplr   = terminal .. " -x mocp "

-- lain
lain.layout.termfair.nmaster        = 3
lain.layout.termfair.ncol           = 1
lain.layout.termfair.center.nmaster = 3
lain.layout.termfair.center.ncol    = 1