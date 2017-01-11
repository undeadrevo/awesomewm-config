local awful         = require("awful")
local hotkeys_popup = require("awful.hotkeys_popup").widget
local beautiful     = require("beautiful")
local freedesktop   = require("freedesktop")

-- {{{ Menu
myawesomemenu = {
    { "hotkeys", function() return false, hotkeys_popup.show_help end },
    { "manual", terminal .. " -e man awesome" },
    { "edit config", string.format("%s -e %s %s", terminal, editor, awesome.conffile) },
    { "restart", awesome.restart },
    { "quit", function() awesome.quit() end }
}
mymainmenu = freedesktop.menu.build({
    before = {
        { "Awesome", myawesomemenu, beautiful.awesome_icon_white },
        -- other triads can be put here
    },
    after = {
        { "Open terminal", terminal },
        -- other triads can be put here
    }
})
mylauncher = awful.widget.launcher({ image = beautiful.menu_icon, menu = mymainmenu })
-- }}}