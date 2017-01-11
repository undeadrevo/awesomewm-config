local awful         = require("awful")


    awful.tag({ " TERM/FILE ", " WEB/EMAIL ", " IRC ", " EDITOR ", " MEDIA ", " ETC " }, s, {
        awful.layout.suit.tile,
        awful.layout.suit.tile,
        awful.layout.suit.tile,
        awful.layout.suit.tile,
        awful.layout.suit.tile,
        awful.layout.suit.tile,
    })