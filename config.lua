-- paleto hospital made by halcksy

Config                            = {}

Config.DrawDistance               = 100.0

Config.Marker                     = { type = 21, x = 1.5, y = 1.5, z = 0.5, r = 66 , g = 0, b = 66 , a = 66 , rotate = false } 

Config.ReviveReward               = 500  -- revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- enable anti-combat logging?
Config.LoadIpl                    = true -- disable if you're using fivem-ipl or other IPL loaders

Config.Locale = 'en'

local second = 1000
local minute = 60 * second

Config.EarlyRespawnTimer          = 8 * minute  -- Time til respawn is available
Config.BleedoutTimer              = 10 * minute -- Time til the player bleeds out

Config.EnablePlayerManagement     = true

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true
Config.RemoveItemsAfterRPDeath2    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = true
Config.EarlyRespawnFineAmount     = 3000

Config.RespawnPoint = { coords = vector3(275.99, -593.3, 44.7), heading = 80.661 } -- auto einai to meros pou  spownarei o paixteis otan paithenei valte to opou thelete

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(-249.63, 6324.84, 32.43),
			sprite = 61,
			scale  = 0.9,
			color  = 45
		},

		PaletoHospitalActions = {
			vector3(-256.09, 6327.47, 32.43)
		},

		Pharmacies = {
			vector3(-261.23, 6321.67 , 32.43)
		},

		Vehicles = {
			{
				Spawner = vector3(-255.76, 6339.58, 32.43),
				InsideShop = vector3(228.5, -993.5, -99.5),
				Marker = { type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(-268.5, 6332.81, 32.34), heading = 270.0, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(344.56, -580.53, 74.17),
				InsideShop = vector3(-74.63, -819.32, 326.56),
				Marker = { type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(350.64, -588.3, 74.55), heading = 264.0, radius = 10.0 }
				}
			}
		},

		FastTravels = {
		--[[	{
				From = vector3(338.59, -583.88, 74.17),
				To = { coords = vector3(307.69, -602.12, 42.29), heading = 72.36 },
				Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(309.93, -602.93, 43.29),
				To = { coords = vector3(340.93, -584.89, 72.17), heading = 251.13 },
				Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(341.25, -595.68, 27.79),
				To = { coords = vector3(324.54, -593.68, 43.29), heading = 73.95 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(326.16, -599.0, 42.29),
				To = { coords = vector3(338.03, -594.34, 27.79), heading = 81.08 },
				Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(234.5, -1373.7, 20.9),
				To = { coords = vector3(320.9, -1478.6, 28.8), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(317.9, -1476.1, 28.9),
				To = { coords = vector3(238.6, -1368.4, 23.5), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false }
			}--]]
		},

		FastTravelsPrompt = {
			--[[{
				From = vector3(237.4, -1373.8, 26.0),
				To = { coords = vector3(251.9, -1363.3, 38.5), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false },
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(256.5, -1357.7, 36.0),
				To = { coords = vector3(235.4, -1372.8, 26.3), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false },
				Prompt = _U('fast_travel')
			}--]]
		}

	}
}

Config.AuthorizedVehicles = {

	PaletoHospital = {
		{ model = 'Ambulance', label = 'PaletoHospital Van', price = 1},
	},

	doctor = {
		{ model = 'Ambulance', label = 'PaletoHospital Van', price = 1},
	},

	chief_doctor = {
		{ model = 'Ambulance', label = 'PaletoHospital Van', price = 1},
	},

	boss = {
		{ model = 'Ambulance', label = 'PaletoHospital Van', price = 1},
	}

}

Config.AuthorizedHelicopters = {

	PaletoHospital = {

	},

	doctor = {

	},

	chief_doctor = {
		{ model = 'buzzard2', label = 'Nagasaki Buzzard', price = 1 },
	},

	boss = {
		{ model = 'buzzard2', label = 'Nagasaki Buzzard', price = 1 },
	}

}

Config.RewardMoney = 600 
Config.WantedTime = 300000 --5 minutes in milliseconds 