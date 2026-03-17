-- Build configuration for sblfonts

module = "sblfonts"
maindir = ".."
checkformat = "latex"
stdengine    = "pdftex"
checkengines = {"pdftex"}
checkconfigs = {"build", "config-unicode"}

-- Load the common build code
dofile(maindir .. "/build-common.lua")
