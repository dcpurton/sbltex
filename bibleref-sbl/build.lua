-- Build configuration for bibleref-sbl

module = "bibleref-sbl"
maindir = ".."
checkformat = "latex"
stdengine    = "pdftex"
checkengines = {"pdftex"}

-- Load the common build code
dofile(maindir .. "/build-common.lua")
