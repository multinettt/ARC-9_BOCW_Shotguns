local ATT = {}

ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/hauer77_tactical.png", "mips smooth")
ATT.Description = [[Leather cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_hauer77_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ATT.ActivateElements = {"stockmountgone", "stockgone"}

ARC9.LoadAttachment(ATT, "bocw_hauer77_stock_tactical")

ATT = {}

ATT.PrintName = "Shotgun Stock" --// 2
ATT.CompactName = "SHG STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/hauer77_shotgun.png", "mips smooth")
ATT.Description = [[Classic shotgun stock increases stability for improved sprint recovery time.

The Shotgun Stock is a Stock attachment available exclusively for the Hauer 77 and .410 Ironhide Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Wire Stock, Marathon Stock, Collapsed Stock, and CQB Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_hauer77_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_stock_shotgun.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockgone"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_hauer77_stock_shotgun")

ATT = {}

ATT.PrintName = "Duster Pad" --// 3
ATT.CompactName = "DUSTER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/hauer77_duster.png", "mips smooth")
ATT.Description = [[Lightweight recoil pad absorbs shock to improve sliding speed. (LMAO WHAT???)

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_hauer77_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockmountgone", "stockgone"}

ARC9.LoadAttachment(ATT, "bocw_hauer77_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/hauer77_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and shotgun Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_hauer77_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockmountgone", "stockgone"}

ARC9.LoadAttachment(ATT, "bocw_hauer77_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/hauer77_sascombat.png", "mips smooth")
ATT.Description = [[Retrofitted leather cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_hauer77_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_hauer77_stock_sascombat")

ATT = {}

ATT.PrintName = "Marathon Pad" --// 6
ATT.CompactName = "MRTHN PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/hauer77_marathon.png", "mips smooth")
ATT.Description = [[Recoil pad absorbs shock for improved sprint recovery and movement speeds when aiming, firing and sprinting.

The Marathon Pad is a set of Stock attachments for Sniper Rifles, the EM2 assault rifle, and the Hauer 77 shotgun in Call of Duty: Black Ops Cold War. There are three forms of the Marathon Pad, two having the same affect of improving the sprint recovery time but with some having the downside of a decreased hip fire accuracy. The third is exclusive to the Hauer 77, increasing movement speed while sprinting, shooting, and aiming, as well as decreasing sprint-to-fire delay, but at the cost of a decreased hip fire accuracy.]]

ATT.SortOrder = 6

ATT.Category = "bocw_hauer77_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_hauer77_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stockmountgone", "stockgone"}

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_hauer77_stock_marathon")