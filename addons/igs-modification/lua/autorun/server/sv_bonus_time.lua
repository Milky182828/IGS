local HOUR = 60 * 60

-- Мини-настройки
local REWARD_AFTER = HOUR * 2
local RAWARD_SIZE  = 3 -- размер награды в донат валюте

local function isRewardReceivedToday(uid)
	return os.time() - tonumber(bib.get("igs:last_session_reward_time:" .. uid) or 0) <= (HOUR * 24)
end

local function updateLastRewadTime(uid)
	bib.set("igs:last_session_reward_time:" .. uid, os.time())
end

local function getPlayerSessionTime(pl)
	return pl.initial_spawn_time and os.time() - pl.initial_spawn_time or -1
end

timer.Create("igs.session_reward", 60, 0, function()
	for _,pl in ipairs(player.GetAll()) do
		if getPlayerSessionTime(pl) >= REWARD_AFTER and not isRewardReceivedToday(pl:AccountID()) then
			updateLastRewadTime(pl:AccountID())
			pl:AddIGSFunds(RAWARD_SIZE, "Награда за игру")
			IGS.Notify(pl, "Вы получили бонус 3 рубля за игру! Продолжайте в том-же духе.")
		end
	end
end)

hook.Add("PlayerInitialSpawn", "igs.session_reward", function(pl)
	pl.initial_spawn_time = os.time()
end)