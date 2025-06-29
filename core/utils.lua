utilslib = {}

function utilslib.loadgithub(http, isTrusted)
    isTrusted = isTrusted or false
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/"..http), isTrusted)()
end

return utilslib
