AddEventHandler("chatMessage", function(s, n, m)
	local message = string.lower(m)
	if message == "/policebusy" then
		TriggerClientEvent("chatMessage", s, "^5[DISPATCH]", {204, 51, 255}, "^4Police ^7are currently ^3BUSY! ^7Please hold all new calls!")
	end
end)

AddEventHandler("chatMessage", function(s, n, m)
	local message = string.lower(m)
	if message == "/safrbusy" then
		TriggerClientEvent("chatMessage", s, "^5[DISPATCH]", {204, 51, 255}, "^1SAFR ^7are currently ^3BUSY! ^7Please hold all new calls!")
	end
end)