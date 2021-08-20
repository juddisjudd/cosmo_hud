Config = {}

Config.AlwaysShowRadar = false -- set to true if you always want the radar to show
Config.ShowStress = true -- set to true if you want a stress indicator
Config.ShowSpeedo = true -- set to true if you want speedometer enabled
Config.ShowVoice = true -- set to false if you want to hide mic indicator
Config.UnitOfSpeed = "kmh"  -- "kmh" or "mph"
Config.UseRadio = true -- Shows headset icon instead of microphone if radio is on - REQUIRES "rp-radio"
Config.ShowFuel = true -- Show fuel indicator
Config.ShowBelt = true

Config.fixedWhileBuckled = true
Config.showUnbuckledIndicator = true

Config.ejectVelocity = (40 / 2.236936)
Config.unknownEjectVelocity = (60 / 2.236936)

Config.unknownModifier = 17.0

Config.minDamage = 2000

Config.playSound = true

Config.volume = 0.25

Config.passengerVolume = 0.20

Config.playSoundForPassengers = true

Config.Lang = {
    ["cruison"] = "Cruise Activated: ",
    ["cruisoff"] = "Cruise Deactivated"
}


function Notify(msg)

    --[[
    SetNotificationTextEntry('STRING')
    AddTextComponentString(msg)
    DrawNotification(0,1)
    ]]

    exports['mythic_notify']:SendAlert('inform', msg)
    --exports['dopeNotify2']:Alert("", msg, 3500, 'info')

end