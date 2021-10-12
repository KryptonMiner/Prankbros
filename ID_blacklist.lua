local blacklisted = {
  538403061
}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
	if table.find(blacklisted,v.UserId) then
	    v:Kick("You are not allowed to use this script.") 
    if syn then
         wait(1)
         game:Shutdown()
         else
         wait(1)
         while true do end
    end
    wait(.1)
    while true do end
    else
        warn("a.w")
end
end

return blacklisted
