local template = require "resty.template"
function init()
    local compiled = template.precompile("index.html", "index-bin.html")
    ngx.say(compiled)
end

return init
