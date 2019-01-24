function init()
    template.render(
        "index.html",
        {
            message = "Hello, World!",
            jquery = '<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.js"></script>'
        }
    )
end

return init
