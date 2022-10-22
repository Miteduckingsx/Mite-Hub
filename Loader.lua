function Invite()
    if not isfolder("Mite") then makefolder("Mite") end
    if isfile("Mite.txt") == false then
        (syn and syn.request or http_request)({
            Url = "http://127.0.0.1:6463/rpc?v=1",
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json",
                ["Origin"] = "https://discord.com"
            },
            Body = game:GetService("HttpService"):JSONEncode({
                cmd = "INVITE_BROWSER",
                args = {
                    code = "BuCZqwc2UxD"
                },
                nonce = game:GetService("HttpService"):GenerateGUID(false)
            }),
            writefile("Mite.txt", "discord")
        })
    end
end
do
    Invite()
    local inv = "https://discord.gg/BuCZqwc2UxD"
    local games
    local checker = pcall(function()
        games = game:HttpGet(
            "https://raw.githubusercontent.com/Miteduckingsx/Mite-Hub/main/Games/" .. game.PlaceId .. ".lua")
    end)
    if checker then
        loadstring(games)()
    else
        game:GetService "Players".LocalPlayer:Kick(
            "Mite Hub don't support this game, discord link was copied to your clipboard.")
        Invite()
        setclipboard(inv)
    end
end
