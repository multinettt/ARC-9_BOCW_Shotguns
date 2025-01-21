local ATT = {}

ATT = {}

ATT.PrintName = "6 Rnd Tube" --// 1
ATT.CompactName = "6 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/hauer77_ext1.png", "mips smooth")
ATT.Description = [[Tubular magazine holds and additional shell.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_hauer77_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.2

ATT.ActivateElements = {"hauer77_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_hauer77_magazine_ext1")

ATT = {}

ATT.PrintName = "STANAG 8 Rnd Tube" --// 2
ATT.CompactName = "8 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/hauer77_extpro.png", "mips smooth")
ATT.Description = [[Extended tube magazine holds three additional shells.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. Shotguns offer the same benefits as well, but without a worse aiming time. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 3

ATT.Category = "bocw_hauer77_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.6

ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"hauer77_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_hauer77_magazine_extpro")