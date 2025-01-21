local ATT = {}

ATT = {}

ATT.PrintName = "Warzone Firing Sound"
ATT.CompactName = "WZ SOUND"
ATT.Icon = Material("entities/bocw_atts/sound_wz.png", "mips smooth")
ATT.Description = [[Beefier firing sound from Warzone.]]

ATT.SortOrder = 1

ATT.Category = {"bocw_hauer77_sound"}

ATT.ShootSoundOverride = "ARC9_BOCW.Groza_fire_wz"

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_hauer77_sound_wz")