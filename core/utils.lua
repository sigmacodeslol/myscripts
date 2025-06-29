GG = (getgenv and getgenv()) or _G or shared or false;
GG.GG = GG;

local function loadgithub(http, isTrusted)
    isTrusted = isTrusted or false
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/"..http), isTrusted)()
end
