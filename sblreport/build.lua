-- Build configuration for sblreport

module = "sblreport"
maindir = ".."
checkformat = "latex"
checkengines = {"luatex"}
checkdeps = {maindir .. "/sblfonts"}
typesetdemofiles = {"sbltex-thesis.tex"}
typesetdeps = {maindir .. "/sblfonts"}
typesetexe = "pdflatex"

function typeset_demo_tasks()
  typesetexe = "lualatex"
  return 0
end
