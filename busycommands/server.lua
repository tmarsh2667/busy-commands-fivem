--- POLICE ---
AddEventHandler("chatMessage", function(s, n, m)
	local message = string.lower(m)
	if message == "/policebusy" then
		TriggerClientEvent("chatMessage", s, "^5[DISPATCH]", {204, 51, 255}, "^*^4Police ^*^7are currently ^*^3BUSY! ^*^7Please hold all new calls!")
	end
end)
--- FIRE ---
AddEventHandler("chatMessage", function(s, n, m)
	local message = string.lower(m)
	if message == "/firebusy" then
		TriggerClientEvent("chatMessage", s, "^5[DISPATCH]", {204, 51, 255}, "^*^1SAFR ^*^7are currently ^*^3BUSY! ^*^7Please hold all new calls!")
	end
end)
--- EMS ---
AddEventHandler("chatMessage", function(s, n, m)
	local message = string.lower(m)
	if message == "/emsbusy" then
		TriggerClientEvent("chatMessage", s, "^5[DISPATCH]", {204, 51, 255}, "^*^1EMS ^*^7are currently ^*^3BUSY! ^*^7Please hold all new calls, or call county EMS!")
	end
end)
--- TOW ---
AddEventHandler("chatMessage", function(s, n, m)
	local message = string.lower(m)
	if message == "/towbusy" then
		TriggerClientEvent("chatMessage", s, "^5[DISPATCH]", {204, 51, 255}, "^*^8Tow Services ^*^7are currently ^*^3BUSY! ^*^7Please hold all new calls!")
	end
end)
--- ACTIVE TOW ---
AddEventHandler("chatMessage", function(s, n, m)
	local message = string.lower(m)
	if message == "/towactive" then
		TriggerClientEvent("chatMessage", s, "^5[DISPATCH]", {204, 51, 255}, "^*^8Tow Services ^*^7are currently ^*^3Available! ^*^7Tweet your location and postal!")
	end
end)
--- EMS ACTIVE ---
AddEventHandler("chatMessage", function(s, n, m)
	local message = string.lower(m)
	if message == "/emsactive" then
		TriggerClientEvent("chatMessage", s, "^5[DISPATCH]", {204, 51, 255}, "^*^1EMS ^*^7are currently ^*^3Active! ^*^7Please call using 911!")
	end
end)
--- SAFR Active ---
AddEventHandler("chatMessage", function(s, n, m)
	local message = string.lower(m)
	if message == "/fireactive" then
		TriggerClientEvent("chatMessage", s, "^5[DISPATCH]", {204, 51, 255}, "^*^1SAFR ^*^7are currently ^*^3Active! ^*^7Please call using 911!")
	end
end)