-- Build configuration for sblidx

module = "sblidx"
maindir = ".."
checkformat = "latex"
stdengine    = "pdftex"
checkdeps = { maindir .. "/bibleref-sbl" }
checkengines = {"pdftex"}
checkfiles = { "*.ist" }
checkruns = 2

function runtest_tasks(name, run)
  if name == "sblidx26" then
    if run == 1 then
      return "biber " .. name
    else
      return ""
    end
  else
      return ""
  end
end
