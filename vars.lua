local beautiful     = require("beautiful")
local lain          = require("lain")

-- {{{ Variable definitions

-- beautiful init
beautiful.init(os.getenv("HOME") .. "/.config/awesome/theme/theme.lua")

-- common
modkey     = "Mod4"
altkey     = "Mod1"
terminal   = "terminator"
editor     = os.getenv("EDITOR") or "nano" or "vi"

-- user defined
browser    = "firefox"
gui_editor = "subl3"
graphics   = "gimp"
musicplr = terminal .. " -x mocp "

-- lain
lain.layout.termfair.nmaster   = 3
lain.layout.termfair.ncol      = 1
lain.layout.centerfair.nmaster = 3
lain.layout.centerfair.ncol    = 1

-- }}}