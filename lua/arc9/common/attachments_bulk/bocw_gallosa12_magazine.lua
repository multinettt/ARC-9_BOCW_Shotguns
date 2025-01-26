local ATT = {}

ATT = {}

ATT.PrintName = "7 Rnd Tube" --// 1
ATT.CompactName = "7 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/gallosa12_ext1.png", "mips smooth")
ATT.Description = [[Tubular magazine holds an additional shell.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_gallosa12_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_gallosa12_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(4.6, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 7

ATT.ActivateElements = {"gallosa12_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_gallosa12_magazine_ext1")

ATT = {}

ATT.PrintName = "STANAG 8 Rnd Tube" --// 2
ATT.CompactName = "8 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/gallosa12_extpro.png", "mips smooth")
ATT.Description = [[Extended tube magazine holds two additional shells.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. Shotguns offer the same benefits as well, but without a worse aiming time. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 3

ATT.Category = "bocw_gallosa12_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_gallosa12_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(4.6, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 8

ATT.ReloadTimeMult = 1.33

ATT.ActivateElements = {"gallosa12_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_gallosa12_magazine_extpro")