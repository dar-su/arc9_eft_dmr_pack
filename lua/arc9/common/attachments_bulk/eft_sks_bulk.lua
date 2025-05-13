local ATT = {}


///////////////////////////////////////      eft_sks_barrel_520

ATT = {}

ATT.PrintName = "SKS 7.62x39 520mm barrel"
ATT.CompactName = "SKS 520mm"
ATT.Icon = Material("entities/eft_sks_attachments/b.png", "mips smooth")
ATT.Description = [[A standard-issue 520mm barrel for the SKS carbine. Manufactured by TOZ.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadOverride = 1.72 * ARC9.MOAToAcc

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_muzzle_sks",
        Pos = Vector(-19.25, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Upper band",
        Category = "eft_sks_ub",
        Pos = Vector(-2, 0, -1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_sks_socom",
        RequireElements = {"cansocom"},
        Pos = Vector(-12, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_barrel_520")

///////////////////////////////////////      eft_sks_barrel_520_op

ATT = {}

ATT.PrintName = "OP-SKS 7.62x39 520mm barrel"
ATT.CompactName = "OP-SKS 520mm"
ATT.Icon = Material("entities/eft_sks_attachments/bop.png", "mips smooth")
ATT.Description = [[A standard-issue 520mm barrel for the OP-SKS carbine. Manufactured by Molot Arms.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadOverride = 1.72 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_muzzle_sks",
        Pos = Vector(-19.25, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Upper band",
        Category = "eft_sks_ub",
        Pos = Vector(-2, 0, -1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_sks_socom",
        RequireElements = {"cansocom"},
        Pos = Vector(-12, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_barrel_520_op")

///////////////////////////////////////      eft_sks_band

ATT = {}

ATT.PrintName = "SKS upper band"
ATT.CompactName = "SKS UB"
ATT.Icon = Material("entities/eft_sks_attachments/ub.png", "mips smooth")
ATT.Description = [[A standard upper band for SKS manufactured by TOZ, allows installation of rear sights.]]

ATT.HasBand = true 

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_ub"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_sks_gas",
        Pos = Vector(-3, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Rear Sight",
        Category = "eft_sks_rs",
        Pos = Vector(1, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_band")

///////////////////////////////////////      eft_sks_band_op

ATT = {}

ATT.PrintName = "OP-SKS upper band"
ATT.CompactName = "OP-SKS UB"
ATT.Icon = Material("entities/eft_sks_attachments/ubop.png", "mips smooth")
ATT.Description = [[A standard upper band for the OP-SKS carbine manufactured by Molot Arms, allows installation of rear sights.]]

ATT.HasBand = true 

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_ub"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_sks_gas",
        Pos = Vector(-3, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Rear Sight",
        Category = "eft_sks_rs",
        Pos = Vector(1, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_band_op")

///////////////////////////////////////      eft_sks_gastube

ATT = {}

ATT.PrintName = "SKS gas tube"
ATT.CompactName = "SKS gas"
ATT.Icon = Material("entities/eft_sks_attachments/gas.png", "mips smooth")
ATT.Description = [[A standard gas tube for the SKS carbine manufactured by TOZ. Gas tubes channel the travel direction of gas piston.]]

ATT.HasGas = true 

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_gas"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "eft_sks_hg",
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_gastube")

///////////////////////////////////////      eft_sks_gastube_op

ATT = {}

ATT.PrintName = "OP-SKS gas tube"
ATT.CompactName = "OP-SKS gas"
ATT.Icon = Material("entities/eft_sks_attachments/gasop.png", "mips smooth")
ATT.Description = [[A standard gas tube for the OP-SKS carbine manufactured by Molot Arms. Gas tubes channel the travel direction of gas piston.]]

ATT.HasGas = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_gas"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "eft_sks_hg",
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_gastube_op")

///////////////////////////////////////      eft_sks_rearsight

ATT = {}

ATT.PrintName = "SKS rear sight"
ATT.CompactName = "SKS RS"
ATT.Icon = Material("entities/eft_sks_attachments/rs.png", "mips smooth")
ATT.Description = [[A standard ramp-type rear sight for SKS carbines.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_rs"}

ARC9.LoadAttachment(ATT, "eft_sks_rearsight")

///////////////////////////////////////      eft_sks_mount_socom

ATT = {}

ATT.PrintName = "SKS Leapers UTG SOCOM rail mount"
ATT.CompactName = "SKS SOCOM"
ATT.Icon = Material("entities/eft_sks_attachments/utg.png", "mips smooth")
ATT.Description = [[SKS SOCOM Rail is a set of 4 rail mounts that can be installed on an SKS gas block. Manufactured by Leapers Inc.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_socom"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(5, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 6
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1, -1.215, 0.9),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1, 1.215, 0.9),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_mount_socom")


///////////////////////////////////////      eft_sks_muzzle_wt

ATT = {}

ATT.PrintName = "SKS Weapon Tuning 7.62x39 thread adapter"
ATT.CompactName = "WT0032_1"
ATT.Icon = Material("entities/eft_sks_attachments/m.png", "mips smooth")
ATT.Description = [[The Weapon Tuning muzzle adapter that provides the ability to install modern 7.62x39 muzzle devices on the SKS carbines.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_muzzle_sks"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ak103_muzzle",
        Pos = Vector(-0.28, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_muzzle_wt")

///////////////////////////////////////      eft_sks_muzzle_hexa

ATT = {}

ATT.PrintName = "SKS Hexagon 7.62x39 sound suppressor"
ATT.CompactName = "Hexagon SKS"
ATT.Icon = Material("entities/eft_sks_attachments/sup.png", "mips smooth")
ATT.Description = [[A sound moderator for SKS carbines, manufactured by Hexagon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -21
ATT.CustomCons = { Ergonomics = "-21" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
-- ATT.SpreadMult = 1.03
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0175

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Category = {"eft_muzzle_sks"}

ARC9.LoadAttachment(ATT, "eft_sks_muzzle_hexa")

///////////////////////////////////////      eft_sks_dustcover

ATT = {}

ATT.PrintName = "SKS dust cover"
ATT.CompactName = "SKS DC"
ATT.Icon = Material("entities/eft_sks_attachments/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for the SKS carbine, manufactured by TOZ.]]

ATT.HasReciever = true

ATT.EFTErgoAdd = 2
ATT.CustomCons = { Ergonomics = "+2" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_dc"}

ARC9.LoadAttachment(ATT, "eft_sks_dustcover")

///////////////////////////////////////      eft_sks_dustcover_op

ATT = {}

ATT.PrintName = "OP-SKS dust cover"
ATT.CompactName = "OP-SKS DC"
ATT.Icon = Material("entities/eft_sks_attachments/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for the OP-SKS carbine, manufactued by Molot Arms.]]

ATT.HasReciever = true

ATT.EFTErgoAdd = 2
ATT.CustomCons = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_dc"}

ARC9.LoadAttachment(ATT, "eft_sks_dustcover_op")

///////////////////////////////////////      eft_sks_dustcover_utg

ATT = {}

ATT.PrintName = "SKS Leapers UTG PRO MTU017 receiver cover mount"
ATT.CompactName = "MTU017"
ATT.Icon = Material("entities/eft_sks_attachments/leaper.png", "mips smooth")
ATT.Description = [[A Picatinny rail mount for the SKS carbine, installed on the receiver cover. Manufactured by Leapers Inc.]]

ATT.HasReciever = true

ATT.EFTErgoAdd = 7
ATT.CustomCons = { Ergonomics = "+7" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_dc"}
ATT.ActivateElements = {"railedcover"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-3 , 0, -1.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        -- ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_dustcover_utg")

///////////////////////////////////////      eft_sks_stock_std

ATT = {}

ATT.PrintName = "SKS TOZ wooden stock (56-A-231 Sb.5)"
ATT.CompactName = "56-A-231 Sb.5"
ATT.Icon = Material("entities/eft_sks_attachments/s.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for the SKS carbine, manufactured by TOZ.]]

ATT.HasGrip = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_stock"}
ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89

ATT.ActivateElements = {"cansocom"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_sks_toz.mdl"

ARC9.LoadAttachment(ATT, "eft_sks_stock_std")

///////////////////////////////////////      eft_sks_stock_op

ATT = {}

ATT.PrintName = "OP-SKS wooden stock"
ATT.CompactName = "OP-SKS Wood"
ATT.Icon = Material("entities/eft_sks_attachments/sop.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for OP-SKS carbines, manufactured by Molot Arms.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_stock"}

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89

ATT.ActivateElements = {"cansocom"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_sks_molot.mdl"

ARC9.LoadAttachment(ATT, "eft_sks_stock_op")

///////////////////////////////////////      eft_sks_stock_mc

ATT = {}

ATT.PrintName = "SKS ATI Monte Carlo chassis"
ATT.CompactName = "SKS MC"
ATT.Icon = Material("entities/eft_sks_attachments/smc.png", "mips smooth")
ATT.Description = [[A lightweight Monte Carlo-style stock for the SKS carbine, designed for sport shooting and hunting. Manufactured by ATI outdoors.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_stock"}

ATT.EFTErgoAdd = 18
ATT.CustomPros = { Ergonomics = "+18" }
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_sks_ati_monte_carlo.mdl"

ARC9.LoadAttachment(ATT, "eft_sks_stock_mc")

///////////////////////////////////////      eft_sks_stock_tapco

ATT = {}

ATT.PrintName = "SKS TAPCO Intrafuse chassis"
ATT.CompactName = "TAPCO Intrafuse"
ATT.Icon = Material("entities/eft_sks_attachments/stapco.png", "mips smooth")
ATT.Description = [[The Intrafuse SKS stock system equips the carbine with an upper handguard with Picatinny-style rail for optics, lights, laser sights, or other modern accessories. Manufactured by TAPCO.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_stock"}

ATT.EFTErgoAdd = 17
ATT.CustomPros = { Ergonomics = "+17" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_sks_tapco_intrafuse.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Attachments = {
    {
        PrintName = "Bottom rail",
        Category = "eft_sks_tapco_rail",
        Pos = Vector(-3, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Buffer tube",
        Category = "eft_sks_buffer",
        Pos = Vector(12, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Pistol grip",
        Category = "eft_sks_pg",
        Pos = Vector(10, 0, 3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_stock_tapco")

///////////////////////////////////////      eft_sks_stock_fab

ATT = {}

ATT.PrintName = "SKS FAB Defense UAS chassis"
ATT.CompactName = "UAS SKS"
ATT.Icon = Material("entities/eft_sks_attachments/suas.png", "mips smooth")
ATT.Description = [[Lightweight polymer chassis for SKS carbine, manufactured by FAB Defense. Features a quad Picatinny system for mounting various tactical devices, a folding buttstock and an integrated enhanced magazine release lever.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_stock"}

ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }
ATT.RecoilMult = 0.73
ATT.VisualRecoilMult = 0.73

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_sks_fab_defence_uas.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_sks_fab_stock",
        Pos = Vector(12.5, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Pistol grip",
        Category = {"eft_ak_grip", "eft_vz58_grip"},
        Pos = Vector(8.9, 0, 1.65),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-10.5, -1.25, -0.3),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-10.5, 1.25, -0.3),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(-9.65, 0, 0.85),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_sks_stock_fab")


///////////////////////////////////////      eft_sks_stock_fab_stock

ATT = {}

ATT.PrintName = "SKS FAB Defense UAS buttstock"
ATT.CompactName = "UAS SKS"
ATT.Icon = Material("entities/eft_sks_attachments/buttuas.png", "mips smooth")
ATT.Description = [[A lightweight polymer folding buttstock for the SKS carbine. Manufactured by FAB Defense.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_fab_stock"}

ATT.EFTErgoAdd = 15
ATT.CustomPros = { Ergonomics = "+15" }
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8

ARC9.LoadAttachment(ATT, "eft_sks_stock_fab_stock")

///////////////////////////////////////      eft_sks_pgrip_fab

ATT = {}

ATT.PrintName = "SKS/VZ-58 FAB Defense AG-58 pistol grip"
ATT.CompactName = "SKS AG-58"
ATT.Icon = Material("entities/eft_sks_attachments/pgag.png", "mips smooth")
ATT.Description = [[A light ergonomic pistol grip for VZ-58 carbines, but it is also compatible with the UAS SKS stock. Manufactured by FAB Defense.]]

ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vz58_grip"}

ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }

ARC9.LoadAttachment(ATT, "eft_sks_pgrip_fab")

///////////////////////////////////////      eft_sks_pgrip_tapco

ATT = {}

ATT.PrintName = "SKS TAPCO Intrafuse SAW-Style pistol grip"
ATT.CompactName = "SAW SKS"
ATT.Icon = Material("entities/eft_sks_attachments/pg.png", "mips smooth")
ATT.Description = [[An anatomical pistol grip inspired by the M249 SAW LMG grip. Designed for the Intrafuse SKS stock system. Manufactured by TAPCO.]]

ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_pg"}

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }

ARC9.LoadAttachment(ATT, "eft_sks_pgrip_tapco")

///////////////////////////////////////      eft_sks_stock_tapco_buffer

ATT = {}

ATT.PrintName = "SKS TAPCO Intrafuse buffer tube"
ATT.CompactName = "SKS TAPCO"
ATT.Icon = Material("entities/eft_sks_attachments/buff.png", "mips smooth")
ATT.Description = [[An AR-15-styled Mil-Spec buffer tube designed for the Intrafuse SKS stock system, manufactured by TAPCO.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_buffer"}

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Attachments = {
    {
        PrintName = "AR Stock",
        Category = {"eft_ar_stock"},
        Pos = Vector(4, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_stock_tapco_buffer")

///////////////////////////////////////      eft_sks_stock_tapco_mount

ATT = {}

ATT.PrintName = "SKS TAPCO Intrafuse chassis lower rail"
ATT.CompactName = "TAPCO Intrafuse"
ATT.Icon = Material("entities/eft_sks_attachments/tapcorail.png", "mips smooth")
ATT.Description = [[A short Weaver/Picatinny type rail for installation of tactical foregrips on the Intrafuse chassis. Manufactured by TAPCO.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_tapco_rail"}

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(-1.2, 0, 0.41),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_stock_tapco_mount")

///////////////////////////////////////      eft_sks_hg_std

ATT = {}

ATT.PrintName = "SKS gas tube cover"
ATT.CompactName = "SKS cover"
ATT.Icon = Material("entities/eft_sks_attachments/c.png", "mips smooth")
ATT.Description = [[A standard wooden gas tube cover for the SKS carbine, manufactured by Tula Arms.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_hg"}

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ARC9.LoadAttachment(ATT, "eft_sks_hg_std")

///////////////////////////////////////      eft_sks_hg_op

ATT = {}

ATT.PrintName = "OP-SKS gas tube cover"
ATT.CompactName = "OP-SKS cover"
ATT.Icon = Material("entities/eft_sks_attachments/cop.png", "mips smooth")
ATT.Description = [[A standard wooden gas tube cover for the OP-SKS carbine, manufactured by Molot Arms.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_hg"}

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ARC9.LoadAttachment(ATT, "eft_sks_hg_op")

///////////////////////////////////////      eft_sks_hg_mc

ATT = {}

ATT.PrintName = "SKS ATI Monte Carlo gas tube cover"
ATT.CompactName = "SKS MC"
ATT.Icon = Material("entities/eft_sks_attachments/cmc.png", "mips smooth")
ATT.Description = [[A cover for the SKS carbine gas tube. Manufactured by ATI Outdoors.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_hg"}

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ARC9.LoadAttachment(ATT, "eft_sks_hg_mc")

///////////////////////////////////////      eft_sks_hg_tapco

ATT = {}

ATT.PrintName = "SKS TAPCO railed gas tube cover"
ATT.CompactName = "SKS TAPCO"
ATT.Icon = Material("entities/eft_sks_attachments/ctapco.png", "mips smooth")
ATT.Description = [[A railed gas tube cover/handguard for the SKS carbine. Manufactured by TAPCO.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_hg"}

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(1.25, 0, -0.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 6
    },
}
ATT.ExcludeElements = {"eft_sks_mount_socom"}

ARC9.LoadAttachment(ATT, "eft_sks_hg_tapco")

///////////////////////////////////////      eft_sks_hg_fab

ATT = {}

ATT.PrintName = "SKS FAB Defense UAS gas tube cover"
ATT.CompactName = "SKS UAS"
ATT.Icon = Material("entities/eft_sks_attachments/cuas.png", "mips smooth")
ATT.Description = [[A cover for the SKS carbine gas tube. Manufactured by FAB Defense.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_hg"}

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(1.5, 0, -0.38),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 6
    },
}
ATT.ExcludeElements = {"eft_sks_mount_socom"}

ARC9.LoadAttachment(ATT, "eft_sks_hg_fab")

///////////////////////////////////////      eft_sks_dovetail_op

ATT = {}

ATT.PrintName = "OP-SKS dovetail mount"
ATT.CompactName = "OPSKS DT"
ATT.Icon = Material("entities/eft_sks_attachments/dove.png", "mips smooth")
ATT.Description = [[A mount for installation of sights and other additional devices on the OP-SKS carbines.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_dovetail"}

ATT.EFTErgoAdd = -1
ATT.CustomPros = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = "Dovetail",
        Category = {"eft_mount_dovetail"},
        Pos = Vector(1, -1.26, 0.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExcludeElements = {"railedcover", "nodovetail"},
        -- ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_dovetail_op")

///////////////////////////////////////      eft_sks_dovetail_choate

ATT = {}

ATT.PrintName = "SKS CHOATE scope mount"
ATT.CompactName = "CHOATE"
ATT.Icon = Material("entities/eft_sks_attachments/ch.png", "mips smooth")
ATT.Description = [[A mount for installing various sights on the SKS carbine. Manufactured by CHOATE.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_dovetail"}

ATT.EFTErgoAdd = -1
ATT.CustomPros = { Ergonomics = "-1" }

ATT.ExcludeElements = {"railedcover", "nodovetail"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(3, 0, -1.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        -- ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_sks_dovetail_choate")



///////////////////////////////////////      eft_sks_mag_10

ATT = {}

ATT.PrintName = "SKS 7.62x39 10-round internal box magazine"
ATT.CompactName = "SKS int."
ATT.Icon = Material("entities/eft_sks_attachments/10.png", "mips smooth")
ATT.Description = [[A standard 7.62x39 10-round magazine designed for the SKS carbine. The magazine is installed into the rifle internally and cannot be ejected on the spot, so it's not recommended to take multiple of them into a raid.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.MalfunctionMeanShotsToFailMult = 0.98

ATT.ExcludeElements = {"eft_sks_stock_opfor"}

ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 10
ATT.ChamberSize = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_sks_10.mdl"

ARC9.LoadAttachment(ATT, "eft_sks_mag_10")

///////////////////////////////////////      eft_sks_mag_20

ATT = {}

ATT.PrintName = "SKS 7.62x39 TAPCO 6610 20-round magazine"
ATT.CompactName = "6610 20"
ATT.Icon = Material("entities/eft_sks_attachments/20.png", "mips smooth")
ATT.Description = [[A 20-round polymer detachable SKS magazine for 7.62x39 cartridges.]]

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.MalfunctionMeanShotsToFailMult = 0.93

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_sks_20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_sks_20.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 20
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ShotgunReload = false 

ATT.ClipSize = 20
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_sks_mag_20")

///////////////////////////////////////      eft_sks_mag_35

ATT = {}

ATT.PrintName = "SKS 7.62x39 ProMag AALVX 35-round magazine"
ATT.CompactName = "SKS AALVX 35"
ATT.Icon = Material("entities/eft_sks_attachments/35.png", "mips smooth")
ATT.Description = [[A 35-round polymer detachable SKS magazine for 7.62x39 cartridges.]]

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }
ATT.MalfunctionMeanShotsToFailMult = 0.89

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_sks_35.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_sks_35.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 35
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ShotgunReload = false 

ATT.ClipSize = 35
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_sks_mag_35")

///////////////////////////////////////      eft_sks_mag_75

ATT = {}

ATT.PrintName = "SKS 7.62x39 KCI 75-round drum magazine"
ATT.CompactName = "KCI SKS 75"
ATT.Icon = Material("entities/eft_sks_attachments/75.png", "mips smooth")
ATT.Description = [[The KCI 75-round blued steel magazine is designed for use with the SKS carbines that accept external magazines. Two exterior latches open the rear of the drum, allowing the user to reload without fighting spring tension and store the drum long-term with zero tension on the spring.]]

ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.MalfunctionMeanShotsToFailMult = 0.7

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_sks_drum.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_sks_drum.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 75
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ShotgunReload = false 

ATT.ClipSize = 75
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_sks_mag_75")



///////////////////////////////////////      eft_sks_op

ATT = {}

ATT.PrintName = "Molot Arms Simonov OP-SKS"
ATT.CompactName = "OP-SKS"
ATT.Icon = Material("entities/eft_sks_attachments/opsks.png", "mips smooth")
ATT.Description = [[The Molot OP-SKS Carbine is designed for loading with 7,62x39 — the most popular ammunition. The weight and dimensions make the carbine ergonomic for shooters of any age and height. It has been used for all types of traditional Russian hunting for more than 50 years. Tested on predators in Africa, Southeast Asia, Central America, Middle East.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sks_conv"}

ARC9.LoadAttachment(ATT, "eft_sks_op")