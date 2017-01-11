local awful         = require("awful")
local beautiful     = require("beautiful")

-- {{{ Rules
-- Rules to apply to new clients (through the "manage" signal).
awful.rules.rules = {
    -- All clients will match this rule.
    { rule = { },
      properties = { border_width = beautiful.border_width,
                     border_color = beautiful.border_normal,
                     focus = awful.client.focus.filter,
                     raise = true,
                     keys = clientkeys,
                     buttons = clientbuttons,
                     screen = awful.screen.preferred,
                     placement = awful.placement.no_overlap+awful.placement.no_offscreen,
                     size_hints_honor = false
     }
    },

    -- Titlebars
    { rule_any = { type = { "dialog", "normal" } },
      properties = { titlebars_enabled = false } },

    { rule = { class = "Subl3" },
      properties = { screen = 1, tag = awful.screen.focused().tags[4] } },
    { rule = { class = "Sakura" },
      properties = { screen = 1, tag = awful.screen.focused().tags[1] } },
    { rule = { class = "Pcmanfm" },
      properties = { screen = 1, tag = awful.screen.focused().tags[1] } },
    { rule = { class = "Hexchat" },
      properties = { screen = 1, tag = awful.screen.focused().tags[3] } },
    { rule = { class = "Firefox" },
      properties = { screen = 1, tag = awful.screen.focused().tags[2] } },

    { rule = { class = "Gimp", role = "gimp-image-window" },
          properties = { maximized_horizontal = true,
                         maximized_vertical = true,
                         screen = 1,
                         tag = awful.screen.focused().tags[5] } },
    { rule = { class = "Sharenix" },
          properties = { floating = true}
      }
}
-- }}}