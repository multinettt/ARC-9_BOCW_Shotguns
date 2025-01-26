local ATT = {}

ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/gallosa12_tactical.png", "mips smooth")
ATT.Description = [[Classic stock designed to increase walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_gallosa12_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_gallosa12_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-1.72, 0, -0.58)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ATT.ActivateElements = {"stockgone", "stockringgone"}

ARC9.LoadAttachment(ATT, "bocw_gallosa12_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/gallosa12_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_gallosa12_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_gallosa12_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-1.72, 0, -0.58)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockgone", "stockringgone"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_gallosa12_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/gallosa12_duster.png", "mips smooth")
ATT.Description = [[Folding stock enables movement versatility to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_gallosa12_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_gallosa12_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_gallosa12_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/gallosa12_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and shotgun Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_gallosa12_stock"

ATT.SprintToFireTimeMult = 0.6

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone", "stockringgone"}

ARC9.LoadAttachment(ATT, "bocw_gallosa12_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/gallosa12_sascombat.png", "mips smooth")
ATT.Description = [[Polyester leather cheek rest improves movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_gallosa12_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_gallosa12_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-1.72, 0, -0.58)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.2

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone", "stockringgone"}

ARC9.LoadAttachment(ATT, "bocw_gallosa12_stock_sascombat")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 6
ATT.CompactName = "MRTHN STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/gallosa12_marathon.png", "mips smooth")
ATT.Description = [[Lightweight folding stock improves sprint recovery and movement speeds when aiming, firing and sprinting.

The Marathon Stock is set of Stock attachments available in Call of Duty: Black Ops Cold War. It has three distinct variants that improve the delay between sprinting and firing. The first version of the attachment has alternates in the forms of the Wire Stock, Collapsed Stock, CQB Stock, and Shotgun Stock. The second has alternates in the form of the Buffer Tube, No Stock, and CQB Pad. The third version is exclusively for Shotguns.]]

ATT.SortOrder = 6

ATT.Category = "bocw_gallosa12_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_gallosa12_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stockgone"}

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_gallosa12_stock_marathon")