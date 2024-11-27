local function PickupSnowball()
    if not IsNextWeatherType('XMAS') then return end
    if lib.progressBar({
            duration = 2000,
            label = 'Picking up Snowball',
            useWhileDead = false,
            allowRagdoll = false,
            allowSwimming = false,
            allowCuffed = false,
            allowFalling = false,
            canCancel = true,
            disable = {
                move = true,
                car = true,
                combat = true,
                sprint = true,
            },
            anim = {
                dict = 'anim@mp_snowball',
                clip = 'pickup_snowball'
            },
        }) then
        GiveWeaponToPed(cache.ped, `WEAPON_SNOWBALL`, Config.PickupAmount, false, true)
    end
end

lib.addKeybind({
    name = 'pickup_snowball',
    description = 'Pickup Snowball',
    defaultKey = 'G',
    onPressed = function()
        PickupSnowball()
    end
})
