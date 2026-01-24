-- Build configuration for sblarticle

module = "sblarticle"
maindir = ".."
checkformat = "latex"
checkengines = {"luatex"}
checkdeps = {maindir .. "/sblfonts"}
typesetdemofiles = {"sbltex-termpaper.tex"}
typesetdeps = {maindir .. "/sblfonts"}
typesetexe = "pdflatex"

function typeset_demo_tasks()
  typesetexe = "lualatex"
  return 0
end
