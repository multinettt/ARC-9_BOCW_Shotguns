local ATT = {}

ATT = {}

ATT.PrintName = "Gallo SA12 Muzzle Brake"
ATT.CompactName = "GALLO MUZZ"
ATT.Icon = Material("entities/bocw_atts/muzzles/gallosa12_base.png", "mips smooth")
ATT.Description = [[12 Gauge Muzzle Brake]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_gallosa12_muzzle.mdl"

ATT.Category = {"bocw_gallosa12_muzzle"}

ATT.ModelOffset = Vector(-0.06, 0, 0.008)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_shotgun"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_gallosa12_muzzle_base")