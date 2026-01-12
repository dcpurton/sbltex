-- Build configuration for sblidx

module = "sblidx"
maindir = ".."
checkformat = "latex"
stdengine    = "pdftex"
checkdeps = { maindir .. "/bibleref-sbl" }
checkengines = {"pdftex"}
checkfiles = { "*.ist" }
