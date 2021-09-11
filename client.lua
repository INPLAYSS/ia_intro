local inLoad = true

AddEventHandler('esx:onPlayerSpawn', function()
    if inLoad then
        SetNuiFocus(true, true)

        SendNUIMessage({
            ingame = true
        })
    end
end)

RegisterNUICallback('onclick', function(cb)

        if inLoad then
            ShutdownLoadingScreenNui()
            inLoad = false

            SetNuiFocus(false, false)
        end
end)