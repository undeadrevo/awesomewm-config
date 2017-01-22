local awful         = require("awful")

local function run_once(cmd)
  findme = cmd
  firstspace = cmd:find(" ")
  if firstspace then
     findme = cmd:sub(0, firstspace-1)
  end
  awful.spawn.with_shell(string.format("pgrep -u $USER -x %s > /dev/null || (%s)", findme, cmd))
end

run_once("nm-applet")
run_once("blueman-applet")
run_once("volumeicon")
run_once("mate-power-manager")