-- Build configuration for sblbook

module = "sblbook"
maindir = ".."
checkformat = "latex"
checkengines = {"luatex"}
checkdeps = {
  maindir .. "/sblfonts",
  maindir .. "/sblidx",
  maindir .. "/bibleref-sbl"
}
typesetdemofiles = {"sbltex-book.tex"}
typesetdeps = {
  maindir .. "/sblfonts",
  maindir .. "/sblidx",
  maindir .. "/bibleref-sbl"
}
typesetsuppfiles = {"sbltex.bib"}
typesetexe = "pdflatex"

function typeset_demo_tasks()
  typesetexe = "lualatex"

  local current = os.getenv("INDEXSTYLE") or ""
  os.setenv("INDEXSTYLE", abspath(localdir) .. os_pathsep .. current)

  return 0
end

-- Load the common build code
dofile(maindir .. "/build-common.lua")
