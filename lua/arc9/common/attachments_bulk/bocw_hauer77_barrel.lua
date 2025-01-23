local ATT = {}

ATT = {}

ATT.PrintName = [[22" Extended]] --// 1
ATT.CompactName = [[22" EXTD]]
ATT.Icon = Material("entities/bocw_atts/barrels/hauer77_extended.png", "mips smooth")
ATT.Description = [[Extended shotgun barrel with a chrome lined bore. Improves damage range.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to.]]

ATT.SortOrder = 22

ATT.Category = "bocw_hauer77_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.12

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_hauer77_barrel_extended")

ATT = {}

ATT.PrintName = [[20.4" Cavalry Lancer]] --// 2
ATT.CompactName = [[20.4" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/hauer77_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 20.4

ATT.Category = "bocw_hauer77_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2.5

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_hauer77_barrel_cavalry")

ATT = {}

ATT.PrintName = [[21.6" Reinforced Heavy]] --// 3
ATT.CompactName = [[21.6" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/hauer77_reinforced.png", "mips smooth")
ATT.Description = [[Stress relieved steel barrel to improve fire rate and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The Warsaw Pact equivalent is the VDV Reinforced Barrel.]]

ATT.SortOrder = 21.6

ATT.Category = "bocw_hauer77_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.12
ATT.RPMMult = 1.06

ATT.SpeedMultSprint = 0.96
ATT.SpeedMultSights = 0.85

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_hauer77_barrel_reinforced")

ATT = {}

ATT.PrintName = [[24.1" Ranger]] --// 4
ATT.CompactName = [[24.1" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/hauer77_ranger.png", "mips smooth")
ATT.Description = [[Extended length shotgun barrel maximizes damage range.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 24.1

ATT.Category = "bocw_hauer77_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.33

ATT.SpeedMultSights = 0.65

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_hauer77_barrel_ranger")

ATT = {}

ATT.PrintName = [[19.3" Hammer Forged]]
ATT.CompactName = [[19.3" FORGD]]
ATT.Icon = Material("entities/bocw_atts/barrels/hauer77_hammerforged.png", "mips smooth")
ATT.Description = [[Shortened steel barrel with an improved gas system to increase fire rate.

The Hammer Forged is a barrel attachment type new to Call of Duty: Black Ops Cold War available for the LW3 - Tundra Sniper Rifle and Shotguns. It gives improved fire rate at the cost for sprinting movement speed or idle sway for the LW3 - Tundra.]]

ATT.SortOrder = 19.3

ATT.Category = "bocw_hauer77_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_barrel_hammerforged.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.06

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_takedown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_hauer77_barrel_hammerforged")

ATT = {}

ATT.PrintName = [[25.2" Task Force]] --// 6
ATT.CompactName = [[25.2" TFRCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/hauer77_taskforce.png", "mips smooth")
ATT.Description = [[Extended smooth bore barrel improves pellet damage against enemy personnel.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. Shotguns get a unique stat set by only getting a massive damage boost but at the cost of a reduced damage range. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 25.2

ATT.Category = "bocw_hauer77_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.15

ATT.RangeMaxMult = 0.93

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_hauer77_barrel_taskforce")