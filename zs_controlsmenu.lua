function zs_helpmenu()
	local frame = vgui.Create( "DFrame" )
	frame:SetTitle( "Zombie Survival Help Menu" )
	frame:SetSize( ScrW() - 100, ScrH() - 50)
	frame:SetVisible( true )
	frame:SetDraggable( true )
	frame:SetSizable( true )
	frame:SetScreenLock( true )
	frame:Center()
	--Fill the form with a html page
	local html = vgui.Create( "DHTML" , frame )
	html:Dock( FILL )
	html:OpenURL( "http://192.168.2.201:81" ) // Change this address to the server you're hosting the site on
	html:SetAllowLua( true )
	frame:MakePopup()
end
	
concommand.Add( "!controls", zs_helpmenu)