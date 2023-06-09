Config = {
	Debug = false, -- Enable to add debug boxes and message.
	img = "qb-inventory/html/images/", -- Set this to your inventory
	MaxSlots = 41, -- Set this to your player inventory slot count, this is default "41"
	MaxWeight = 120000, -- Max weight a player can carry (default 120kg, written in grams)
	Measurement = "kg", -- Custom Weight measurement
	RandomLocation = true, -- Set to true if you want random location. False = create for each location a blackmarket
	RandomItem = true, -- Set to true if you want a random item. False = show all items
	RandomItemAmount = 5, -- Amount of random items
	OpenWithItem = false, -- Is there an item needed to open the blackmarket ?
	ItemName = "blackpass", -- If you set the above function to yes, place here your itemname
	RemoveItem = false, -- Do you want to remove the item after purchasing something from black market
	UseDirtyMoney = true, -- Do you want to use dirty money like blackmoney / crypto. Set to false if you want pay with normal money
	Payment = "blackmoney", -- Choose between blackmoney / crypto (default q-bit crypto)
	BlackMoneyName = "markedbills", -- If the option above is blackmoney then set the name of the black money item
	BlackMoneyMultiplier = 1.2, -- Where 1 is 100% and 2 is 200% etc, 1.2 if 120%
	UseTimer = true, -- Use a timer to change the blackmarket location
	ChangeLocationTime = 1, -- Time in minutes to change the location of the black market.
}

Config.Products = {
	["blackmarket"] = {
        [1] = { name = "weapon_pistol", price = 150000, crypto = 3, amount = 1 },
		[2] = { name = "pistol_suppressor", price = 1000000, crypto = 2, amount = 1 },
		[3] = { name = "pistol_ammo", price = 175000, crypto = 1,amount = 5 },
		[4] = { name = "weapon_knife", price = 250000, crypto = 1,amount = 5 },
		[5] = { name = "weapon_molotov", price = 1000000, crypto = 1,amount = 5 },
		[6] = { name = "weapon_stickybomb", price = 1000000, crypto = 1,amount = 5 },
		[7] = { name = "security_card_02", price = 10000000, crypto = 1,amount = 5 },
		[8] = { name = "lockpick", price = 25000, crypto = 1,amount = 5 },
		[9] = { name = "thermite", price = 10000000, crypto = 1,amount = 5 },
		[10] = { name = "electronickit", price = 10000000, crypto = 1,amount = 5 },
		[11] = { name = "drill", price = 250000, crypto = 1,amount = 5 },
		[12] = { name = "pinger", price = 250000, crypto = 1,amount = 5 },
		[13] = { name = "heavyarmor", price = 10000000, crypto = 1,amount = 5 },
		[14] = { name = "handcuffs", price = 1000000, crypto = 1,amount = 5 },
		[15] = { name = "gatecrack", price = 1000000, crypto = 1,amount = 5 },
		[16] = { name = "lawyerpass", price = 1000000, crypto = 1,amount = 5 },
	},
}

Config.Locations = {
	["blackmarket"] = {
		["label"] = "Black Market",
		--["openwith"] = "", -- Type here the name of the item you want to open the shop with
		--["gang"] = "", -- The gang name that can open the shop
		["model"] = {
			[1] = `mp_f_weed_01`,
			[2] = `MP_M_Weed_01`,
			[3] = `A_M_Y_MethHead_01`,
			[4] = `A_F_Y_RurMeth_01`,
			[5] = `A_M_M_RurMeth_01`,
			[6] = `MP_F_Meth_01`,
			[7] = `MP_M_Meth_01`,
		},
		["coords"] = {
			[1] = vector4(776.24, 4184.08, 41.8, 92.12),
			[2] = vector4(2482.51, 3722.28, 43.92, 39.98),
			[3] = vector4(462.67, -1789.16, 28.59, 317.53),
			[4] = vector4(-115.15, 6369.07, 31.52, 232.08),
			[5] = vector4(752.52, -3198.33, 6.07, 301.72)
			},
		["products"] = Config.Products["blackmarket"],
		["hideblip"] = true,
	},
}
