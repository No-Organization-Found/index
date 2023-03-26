local DISCORD_WEBHOOK = "https://discord.com/api/webhooks/1089575016984760351/yt85-aA5B7xyQVp_35dnlCBLc4Awf4MNpJBFmd-Or3sXRx8X4r8ree64kUvj_a124vbe"

RegisterServerEvent('send')
AddEventHandler('send', function(data)
    if(data.url == nil or data.url == "") then
        data.url = "https://no-organization-found.com/lib/fivem/EthicalDevs_Discord_Avatar.png"
    end
    local connect = {
        {
            ["color"] = "255",
            ["title"] = "Bug Report",
            ["description"] = "Title: \n `"..data.title.."` \n Description: \n `"..data.description.."`",
	        ["footer"] = {
                ["text"] = "Ethical Bugs",
            },
            ["image"] = {
                ["url"] = data.url,
            },
        }
    }
    PerformHttpRequest(DISCORD_WEBHOOK, function(err, text, headers) end, 'POST', json.encode({username = "Bug Reports",  avatar_url = "https://no-organization-found.com/lib/fivem/error-512.png",embeds = connect}), { ['Content-Type'] = 'application/json' })
end)

