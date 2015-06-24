function zs_helpmenu( ply, text, public )
    if (string.sub(text, 1, 9) == "!controls") then
		 RunConsoleCommand('!controls')
         return(false)
    end
end
hook.Add( "PlayerSay", "zs_helpmenu", zs_helpmenu );