utilslib = {}

function utilslib.loadgithub(file, isTrusted, repo_loc) -- repo_loc is repository location
    isTrusted = isTrusted or false
    repo_loc = repo_loc or false
    if repo_loc == false then
        repo_loc = "sigmacodeslol/myscripts/refs/heads/master/"
    end
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/"..repo_loc..file), isTrusted)()
end

return utilslib
