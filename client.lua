Citizen.CreateThread(function() 	
    while true do 		
        Citizen.Wait(0) 		
        if IsPedJumping(GetPlayerPed(-1)) and IsControlPressed(1, 45) then 		
            SetPedToRagdollWithFall(GetPlayerPed(-1), 1000, 1000, 1, GetEntityForwardVector(GetPlayerPed(-1)), 1, 0, 0, 0, 0, 0, 0) 
        end 	
    end 
end)