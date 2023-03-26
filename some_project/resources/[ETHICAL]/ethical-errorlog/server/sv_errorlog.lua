RegisterServerEvent('error')
AddEventHandler('error',function(resource, args)

    sendToDiscord("```Error in "..resource..'```', args)
    createFile(args)
end)



function sendToDiscord(name, args, color)
    local connect = {
          {
            ["color"] = 16711680,
            ["title"] = "".. name .."",
            ["description"] = args,
          }
      }
    PerformHttpRequest('https://discord.com/api/webhooks/1089575584163696711/KN05h_83Uur0toJ20TLjLnxncRF_uMc1vQv2sI8p4YayNE8l9GS0VV8mQC_9Rd078-yh', function(err, text, headers) end, 'POST', json.encode({username = "Error Log", embeds = connect, avatar_url = "https://i.imgur.com/VuKnN5P_d.webp?maxwidth=728&fidelity=grand"}), { ['Content-Type'] = 'application/json' })
end

function createFile(data)
    local file = io.open("error_logs.txt",'r')
    file:write((data))
    file:close()
end
