if SERVER then
	util.AddNetworkString("SayTTS")

	hook.Add("PostPlayerSay", "TTSFTW", function(ply, text, team, dead)
		if ply:HasPurchase("govorilka") and not dead then
			net.Start("SayTTS")
				net.WriteString(text)
				net.WriteEntity(ply)
			net.Broadcast()
		end
	end)
else
	local char_to_hex = function(c) return string.format("%%%02X", string.byte(c)) end
	local function urlencode(url)
		return url:gsub("\n", "\r\n")
			:gsub("([^%w ])", char_to_hex)
			:gsub(" ", "+")
	end

	net.Receive("SayTTS", function()
		local text = net.ReadString()
		local ply  = net.ReadEntity()
		if LocalPlayer():GetPos():Distance(ply:GetPos()) > 1000 then return end

		sound.PlayURL("https://translate.google.com/translate_tts?ie=UTF-8&client=tw-ob&q=" .. urlencode(text) .. "&tl=ru", "3d", function(snd)
			if IsValid(snd) and IsValid(ply) then
				snd:SetPos(ply:GetPos())
				snd:SetVolume(1)
				snd:Play()
				snd:Set3DFadeDistance(200, 1000)
				ply.tts_snd = snd
			end
		end)
	end)

	hook.Add("Think", "FollowPlayerSound", function()
		for _, ply in pairs(player.GetAll()) do
			if IsValid(ply.tts_snd) then
				ply.tts_snd:SetPos( ply:GetPos() )
			end
		end
	end)
end