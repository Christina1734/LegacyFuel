Config = {}

--Decor in which vehicle fuel is stored in, do not touch if you don't know what your doing!
Config.FuelDecor = "_Fuel_Level"

-- What should the price of jerry cans be?
Config.JerryCanCost = 100 --汽油桶售價

-- What keys are disabled while you're fueling.
Config.DisableKeys = {0, 22, 23, 24, 29, 30, 31, 37, 44, 56, 82, 140, 166, 167, 168, 170, 288, 289, 311, 323}

-- Modify the fuel-cost here, using a multiplier value. Setting the value to 2.0 would cause a doubled increase.
Config.CostMultiplier = 1.5

-- Want to use the HUD? Turn this to true.
Config.EnableHUD = false

-- Configure the strings as you wish here.
Config.Strings = {
	CancelFuelingPump = "Press ~b~E ~w~to cancel the fueling",
	CancelFuelingJerryCan = "Press ~b~E ~w~to cancel the fueling",
	CancelSiphoningFuel = "Press ~b~E ~w~ to cancel siphoning fuel"
}

-- Blacklist certain vehicles. Use names or hashes. https://wiki.gtanet.work/index.php?title=Vehicle_Models
Config.Blacklist = {
	--"Adder",
	--276773164
}

-- Do you want the HUD removed from showing in blacklisted vehicles?
Config.RemoveHUDForBlacklistedVehicle = true

-- Fuel Station Blips
Config.Blips = true -- set false to disable blips
Config.BlipSpirte = 361
Config.BlipColor = 26
Config.BlipSize = 0.6

Config.FuelStations = {
	vector3(49.4187, 2778.793, 58.043),
	vector3(263.894, 2606.463, 44.983),
	vector3(1039.958, 2671.134, 39.550),
	vector3(1207.260, 2660.175, 37.899),
	vector3(2539.685, 2594.192, 37.944),
	vector3(2679.858, 3263.946, 55.240),
	vector3(2005.055, 3773.887, 32.403),
	vector3(1687.156, 4929.392, 42.078),
	vector3(1701.314, 6416.028, 32.763),
	vector3(179.857, 6602.839, 31.868),
	vector3(-94.4619, 6419.594, 31.489),
	vector3(-2554.996, 2334.40, 33.078),
	vector3(-1800.375, 803.661, 138.651),
	vector3(-1437.622, -276.747, 46.207),
	vector3(-2096.243, -320.286, 13.168),
	vector3(-724.619, -935.1631, 19.213),
	vector3(-526.019, -1211.003, 18.184),
	vector3(-70.2148, -1761.792, 29.534),
	vector3(265.648, -1261.309, 29.292),
	vector3(819.653, -1028.846, 26.403),
	vector3(1208.951, -1402.567,35.224),
	vector3(1181.381, -330.847, 69.316),
	vector3(620.843, 269.100, 103.089),
	vector3(2581.321, 362.039, 108.468),
	vector3(176.631, -1562.025, 29.263),
	vector3(176.631, -1562.025, 29.263),
	vector3(-319.292, -1471.715, 30.549),
	vector3(1784.324, 3330.55, 41.253)
}
--[[Config.FuelStations = { --Add any additional, missing or custom fuel stations here
	vector3(621.05, 269.09, 102.93),
	vector3(1181.1, -330.58, 69.51),
	vector3(819.14, -1028.9, 26.44),
	vector3(1208.29, -1401.87, 35.23),
	vector3(174.3, -1561.75, 28.39),
	vector3(264.3, -1261.57, 29.77),
	vector3(-70.15, -1762.1, 29.56),
	vector3(-524.17, -1210.58, 18.68),
	vector3(-724.05, -935.7, 19.72),
	vector3(-1436.29, -276.87, 46.09),
	vector3(-2097.08, -318.81, 13.98),
	vector3(-1799.9, 802.85, 138.88),
	vector3(2580.94, 361.59, 108.4),
	vector3(1207.64, 2660.44, 37.82),
	vector3(1040.36, 2671.2, 39.71),
	vector3(263.88, 2606.94, 45.01),
	vector3(2005.46, 3774.62, 31.98),
	vector3(1785.16, 3331.04, 41.38),
	vector3(2679.52, 3264.05, 55.14),
	vector3(1687.49, 4929.92, 42.42),
	vector3(1702.49, 6416.16, 32.82),
	vector3(180.2, 6602.7, 31.66),
	vector3(-94.6, 6419.65, 31.58),
	vector3(-2555.02, 2334.03, 32.92),
	vector3(49.18, 2779.13, 58.1),
}]]

-- Class multipliers. If you want SUVs to use less fuel, you can change it to anything under 1.0, and vise versa.
Config.Classes = {
	[0] = 1.0, -- Compacts
	[1] = 1.0, -- Sedans
	[2] = 1.0, -- SUVs
	[3] = 1.0, -- Coupes
	[4] = 1.0, -- Muscle
	[5] = 1.0, -- Sports Classics
	[6] = 1.0, -- Sports
	[7] = 1.0, -- Super
	[8] = 1.0, -- Motorcycles
	[9] = 1.0, -- Off-road
	[10] = 1.0, -- Industrial
	[11] = 1.0, -- Utility
	[12] = 1.0, -- Vans
	[13] = 0.0, -- Cycles
	[14] = 1.0, -- Boats
	[15] = 1.0, -- Helicopters
	[16] = 1.0, -- Planes
	[17] = 1.0, -- Service
	[18] = 1.0, -- Emergency
	[19] = 1.0, -- Military
	[20] = 1.0, -- Commercial
	[21] = 1.0, -- Trains
}

-- The left part is at percentage RPM, and the right is how much fuel (divided by 10) you want to remove from the tank every second
Config.FuelUsage = {
	[1.0] = 1.4,
	[0.9] = 1.2,
	[0.8] = 1.0,
	[0.7] = 0.9,
	[0.6] = 0.8,
	[0.5] = 0.7,
	[0.4] = 0.5,
	[0.3] = 0.4,
	[0.2] = 0.2,
	[0.1] = 0.1,
	[0.0] = 0.0,
}

Config.GasPumpModels = {
	"prop_gas_pump_1d",
    "prop_gas_pump_1a",
    "prop_gas_pump_1b",
    "prop_gas_pump_1c",
    "prop_vintage_pump",
    "prop_gas_pump_old2",
    "prop_gas_pump_old3"
}

--Fueling rates, higher numbers = faster fueling

--The rate at which fuel can be siphoned from a tank
Config.SiphonRate = 0.25
--The rate at which a petrol can will refuel a car
Config.PetrolCanRefuelRate = 0.50
--The rate at which a pump will refuel a car
Config.PetrolPumpRefuelRate = 0.75

--Controls whether or not the vehicle will blow up if a refuel is attempted with engine on
Config.VehicleEngineOnBlowUp = true
--Percentage chance that the vehicle will blow up if a refuel is attempted with engine on
Config.VehicleBlowUpChance = 25


--Allows people to siphon fuel from other vehicles into their petrol cans
Config.AllowFuelSiphoning = true

--Allows people to refuel their cars with a petrol can that has fuel in it
Config.AllowPetrolCanRefuelCar = true

--The bones that can be targeted to attempt to siphon fuel from the vehicle
Config.SiphonBones = {
	'petrolcap',
	'boot',
	'wheel_r',
}

Config.PetrolCanRefuelBones = {
	'petrolcap',
	'boot',
	'wheel_r',
}