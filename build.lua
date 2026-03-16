-- Build configuration for the sbltex bundle

bundle = "sbltex"

modules = {
  "bibleref-sbl",
  "sblfonts",
  "sblidx",
  "sblarticle",
  "sblreport",
  "sblbook"
}

tagfiles = {"**/*.dtx"}

function update_tag(file, content, tagname, tagdate)
  content = content:gsub(
    "(\\Provides%w+%s*%b{}%s*%[)%d%d%d%d%-%d%d%-%d%d%s+v[%d%.%a]+",
    "%1" .. tagdate .. " v" .. tagname
  )

  content = content:gsub(
    "(\\ProvidesExpl%w+%s*%b{}%s*)(%b{})(%s*)(%b{})",
    function(prefix, _date, ws, _ver)
      return prefix
        .. "{" .. tagdate .. "}"
        .. ws
        .. "{" .. tagname .. "}"
    end
  )

  content = content:gsub(
    "(\\date%{)%d%d%d%d%-%d%d%-%d%d%s+v[%d%.%a]+(%})",
    "%1" .. tagdate .. " v" .. tagname .. "%2"
  )

  return content
end
