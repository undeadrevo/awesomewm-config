
--[[
                                
     Holo Awesome WM config 3.0 
     github.com/copycat-killer  
                                
--]]

local theme                         = {}

theme.icon_dir                      = os.getenv("HOME") .. "/.config/awesome/theme/icons"
theme.user_icon_dir					= os.getenv("HOME") .. "/.icons"
theme.wallpaper                     = os.getenv("HOME") .. "/.config/awesome/theme/wall.png"

theme.font                          = "Roboto Bold 10"
theme.taglist_font                  = "Roboto Condensed Regular 8"
theme.fg_normal                     = "#FFFFFF"
theme.fg_focus                      = "#0099CC"
theme.bg_focus                      = "#303030"
theme.bg_normal                     = "#242424"
theme.fg_urgent                     = "#CC9393"
theme.bg_urgent                     = "#006B8E"
theme.border_width                  = 0
theme.border_normal                 = "#252525"
theme.border_focus                  = "#0099CC"
theme.taglist_fg_focus              = "#FFFFFF"
theme.tasklist_bg_normal            = "#222222"
theme.tasklist_fg_focus             = "#4CB7DB"
theme.menu_height                   = 20
theme.menu_width                    = 160

theme.menu_icon						= theme.icon_dir .. "/menu-icon_white.png"
theme.awesome_icon                  = theme.icon_dir .. "/awesome_icon.png"
theme.awesome_icon_white            = theme.icon_dir .. "/awesome_icon_white.png"
theme.vol_bg                        = theme.icon_dir .. "/vol_bg.png"
theme.taglist_squares_sel           = theme.icon_dir .. "/square_sel.png"
theme.taglist_squares_unsel         = theme.icon_dir .. "/square_unsel.png"
theme.spr_small                     = theme.icon_dir .. "/spr_small.png"
theme.spr_very_small                = theme.icon_dir .. "/spr_very_small.png"
theme.spr_right                     = theme.icon_dir .. "/spr_right.png"
theme.spr_bottom_right              = theme.icon_dir .. "/spr_bottom_right.png"
theme.spr_left                      = theme.icon_dir .. "/spr_left.png"
theme.bar                           = theme.icon_dir .. "/bar.png"
theme.bottom_bar                    = theme.icon_dir .. "/bottom_bar.png"
theme.mpd                           = theme.icon_dir .. "/mpd.png"
theme.mpd_on                        = theme.icon_dir .. "/mpd_on.png"
theme.prev                          = theme.icon_dir .. "/prev.png"
theme.nex                           = theme.icon_dir .. "/next.png"
theme.stop                          = theme.icon_dir .. "/stop.png"
theme.pause                         = theme.icon_dir .. "/pause.png"
theme.play                          = theme.icon_dir .. "/play.png"
theme.clock                         = theme.icon_dir .. "/clock.png"
theme.calendar                      = theme.icon_dir .. "/cal.png"
theme.cpu                           = theme.icon_dir .. "/cpu.png"
theme.net_up                        = theme.icon_dir .. "/net_up.png"
theme.net_down                      = theme.icon_dir .. "/net_down.png"

theme.layout_tile                   = theme.icon_dir .. "/tile.png"
theme.layout_tilegaps               = theme.icon_dir .. "/tilegaps.png"
theme.layout_tileleft               = theme.icon_dir .. "/tileleft.png"
theme.layout_tilebottom             = theme.icon_dir .. "/tilebottom.png"
theme.layout_tiletop                = theme.icon_dir .. "/tiletop.png"
theme.layout_fairv                  = theme.icon_dir .. "/fairv.png"
theme.layout_fairh                  = theme.icon_dir .. "/fairh.png"
theme.layout_spiral                 = theme.icon_dir .. "/spiral.png"
theme.layout_dwindle                = theme.icon_dir .. "/dwindle.png"
theme.layout_max                    = theme.icon_dir .. "/max.png"
theme.layout_fullscreen             = theme.icon_dir .. "/fullscreen.png"
theme.layout_magnifier              = theme.icon_dir .. "/magnifier.png"
theme.layout_floating               = theme.icon_dir .. "/floating.png"

theme.tasklist_plain_task_name      = true
theme.tasklist_disable_icon         = true

theme.useless_gap                   = 0

return theme