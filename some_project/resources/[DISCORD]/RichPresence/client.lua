Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(1089565199725498479)
		SetDiscordRichPresenceAsset('pixxy')
        SetDiscordRichPresenceAssetText('Allot of custom text of nothing..')
        SetDiscordRichPresenceAssetSmall('fivem')
        SetDiscordRichPresenceAssetSmallText('some random text about fivem i guess..')
        SetDiscordRichPresenceAction(0, "JOIN DISCORD!", "https://discord.gg/5MR3nvmPQb")
        SetDiscordRichPresenceAction(1, "NOW SERVER!", "fivem://connect/")
		Citizen.Wait(60000)
	end
end)