local f = CreateFrame("Frame");
f:RegisterEvent("PLAYER_ENTERING_WORLD");
f:SetScript("OnEvent", function()
	if GetNumPartyMembers() == 0 then
		PromoteToLeader("player");
	end
end)