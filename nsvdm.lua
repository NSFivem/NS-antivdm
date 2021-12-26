--N100#0001

Citizen.CreateThread(function()
    while true do 
        Citizen.Wait(4)
        if IsPedInAnyVehicle(PlayerPedId(), true) then
            SetEntityNoCollisionEntity(PlayerPedId(), true)
            SetEntityOnlyDamagedByPlayer(PlayerPedId(), true)

            N_0x4757f00bc6323cfe(-1553120962, 0.0) 
        else
            Citizen.Wait(3000)
        end
    end
end)
