include("shared.lua")
net.Receive("lot_menu", function()
	local owner = net.ReadEntity()
	local owners = net.ReadTable()
	print(owner)
	PrintTable(owners)
	local frame = vgui.Create("DFrame")
	frame:SetTitle("Lot Menu")
	frame:SetSize(800, 600)
	frame:Center()
	frame:MakePopup(true)
end)