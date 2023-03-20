-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(461.45, -986.2, 30.73),
    },
    ['ambulance'] = {
        vector3(335.46, -594.52, 43.28),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-1249.37, -346.14, 38.14),
    },
    ['mechanic'] = {
        vector3(124.67, -3013.81, 7.04),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(461.45, -986.2, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-1249.55, -346.03, 38.14), length = 1.0, width = 1.0, heading = 227.96, minZ = 37.07, maxZ = 39.67 },
    },
    ['mechanic'] = {
        { coords = vector3(124.67, -3013.81, 7.04), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['vanilla'] = {
        { coords = vector3(94.59, -1292.48, 29.26), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(0, 0, 0),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
    ['saints'] = {
        vector3(0, 0, 0),
    },
    ['triads'] = {
        vector3(0, 0, 0),
    },
}

Config.GangMenuZones = {
    
    ['saints'] = {
        { coords = vector3(1393.95, 1160.68, 115.08), length = 1.0, width = 1.0, heading = 29.35, minZ = 114.0, maxZ = 116.0 },
    },
    ['triads'] = {
        { coords = vector3(-817.21, -699.48, 33.0), length = 1.0, width = 1.0, heading = 29.35, minZ = 32.0, maxZ = 34.0 },
    },
    ['professionals'] = {
        { coords = vector3(996.98, 54.51, 74.49), length = 1.0, width = 1.0, heading = 29.35, minZ = 32.0, maxZ = 34.0 },
    },
    
}
