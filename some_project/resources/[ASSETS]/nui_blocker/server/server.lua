local webhook = 'https://discord.com/api/webhooks/1089558538067644548/Jp8Dw1E-cpydWpA5yeEg3Wi_Y7NLCPBFoQ-2dRfytlfE4i-i5oI00sD2dJlrF6dJtiFA'


RegisterServerEvent('sway:arthur-morgan-best-story-char-ever')
AddEventHandler('sway:arthur-morgan-best-story-char-ever', function()
    print('detekted ' .. GetPlayerName(source))
    sendToDiscord("Asshole Logged", GetPlayerName(source).." tried to use nui_devtools at "..os.time())
    DropPlayer(source, 'Hmm, what you wanna do in this inspector?')
end)

function sendToDiscord(name, args, color)
    local connect = {
          {
              ["color"] = 16711680,
              ["title"] = "".. name .."",
              ["description"] = args,
              ["footer"] = {
                  ["text"] = "Made by sway",
              },
          }
      }
    PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({username = "Asshole Log", embeds = connect, avatar_url = "https://no-organization-found.com/lib/fivem/001.gif"}), { ['Content-Type'] = 'application/json' })
end



