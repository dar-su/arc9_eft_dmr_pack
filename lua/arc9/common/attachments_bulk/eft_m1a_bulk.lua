local ATT = {}


///////////////////////////////////////      eft_m1a_barrel_22

ATT = {}

ATT.PrintName = "M1A 7.62x51 22 inch barrel"
ATT.CompactName = "M1A 22\""
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_762x51_22_inch_barrel.png", "mips smooth")
ATT.Description = "A 22 inch match barrel for M1A based weapons chambered in 7.62x51 NATO ammo."

ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.HeatCapacityMult = 0.87
ATT.PhysBulletMuzzleVelocityMult = 0.9382

ATT.HasBarrel = true 

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_m1a_22", "eft_ar10_muzzle"},
        Pos = Vector(-22.8, 0, -.225),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.MuzzleEffectQCA = 5

ARC9.LoadAttachment(ATT, "eft_m1a_barrel_22")

///////////////////////////////////////      eft_m1a_barrel_16

ATT = {}

ATT.PrintName = "M1A 7.62x51 16 inch barrel"
ATT.CompactName = "M1A 16\""
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_762x51_16_inch_barrel.png", "mips smooth")
ATT.Description = "A 16 inch (410mm) barrel for M1A based weapons chambered in 7.62x51 NATO ammo."

ATT.EFTErgoAdd = -12
ATT.CustomCons = { Ergonomics = "-12" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 0.93
ATT.PhysBulletMuzzleVelocityMult = 0.9352

ATT.HasBarrel = true 

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_muzzle_m1a_16",
        Pos = Vector(-16.55, 0, -.225),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_barrel_16")


///////////////////////////////////////      eft_m1a_stock_std

ATT = {}

ATT.PrintName = "M1A SOCOM 16 stock"
ATT.CompactName = "SOCOM 16"
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_socom_16_stock.png", "mips smooth")
ATT.Description = "The SOCOM 16 polymer stock for M1A rifles, manufactured by Springfield Armory."

ATT.EFTErgoAdd = 20
ATT.CustomPros = { Ergonomics = "+20" }
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75
ATT.HeatCapacityMult = 0.97

ATT.HasGrip = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_stock"}

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_m1a_toz.mdl"

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_m1a_upper",
        Pos = Vector(-16, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_stock_std")


///////////////////////////////////////      eft_m1a_stock_arch

ATT = {}

ATT.PrintName = "M1A ProMag Archangel chassis"
ATT.CompactName = "Archangel"
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_promag_archangel_chassis.png", "mips smooth")
ATT.Description = "The Archangel polymer chassis for M1A rifles, manufactured by ProMag."

ATT.EFTErgoAdd = 32
ATT.CustomPros = { Ergonomics = "+32" }
ATT.RecoilMult = 0.73
ATT.VisualRecoilMult = 0.73
ATT.HeatCapacityMult = 0.95

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_stock"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_m1a_archangel_lhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_m1a_upper",
        Pos = Vector(-16, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(-20, 0, 1.77),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_m1a_stock_arch")

///////////////////////////////////////      eft_m1a_stock_sass

ATT = {}

ATT.PrintName = "M14 TROY S.A.S.S. Chassis stock"
ATT.CompactName = "S.A.S.S."
ATT.Icon = Material("entities/eft_m1a_attachments/m14_troy_sass_chassis_stock.png", "mips smooth")
ATT.Description = "The TROY Semi-Automatic Sniper System chassis is designed to match the ergonomics of M16/M4 weapon systems. This modular quad-rail system allows unlimited mounting options and keeps all optics and sights mounted and undisturbed while field stripping."

ATT.EFTErgoAdd = 28
ATT.CustomPros = { Ergonomics = "+28" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.HeatCapacityMult = 0.89

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_stock"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_m1a_sass_lhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-5, 0, -1.98),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Backup",
        Category = {"eft_backupmount", "eft_optic_small"},
        Pos = Vector(-13, 0, -1.98),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 7
    },

    {
        PrintName = "Stock",
        Category = {"eft_ar15_buffertube", "eft_ar15_buffertube_notbuffer"},
        Pos = Vector(1.8, 0, -0.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Pistol grip",
        Category = "eft_ar15_pgrip",
        Pos = Vector(-0.69, 0, 1.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(-12, 0, 1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 

    
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(-0.5, 0, -1.98),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-22, 0, -1.98),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top_big", "eft_tactical_top"},
        Pos = Vector(-18, 0, -1.98),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-19, -1.15, -0.47),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-19, 1.15, -0.47),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Bottom Tactical",
        Category = {"eft_tactical_top", "eft_bipod"},
        Pos = Vector(-20, 0, 1.3),
        Ang = Angle(0, 0, 180),
    },
}


ARC9.LoadAttachment(ATT, "eft_m1a_stock_sass")

///////////////////////////////////////      eft_m1a_stock_sage

ATT = {}

ATT.PrintName = "M14 SAGE International M14ALCS chassis"
ATT.CompactName = "SAGE M14ALCS"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_sage_international_m14alcs_chassis.png", "mips smooth")
ATT.Description = "The M14ALCS chassis for M14 rifles from the Enhanced Battle Rifle (EBR) kit. Manufactured by SAGE International."

ATT.EFTErgoAdd = 18
ATT.CustomPros = { Ergonomics = "+18" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 0.91

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_stock"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_m1a_sage_lhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_backupmount", "eft_optic_medium", "eft_optic_small", "eft_m1a_sage_dcsb"},
        Pos = Vector(-11.5, 0, -1.53),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 6
    },
    {
        PrintName = "Stock",
        Category = "eft_m1a_sage_stock",
        Pos = Vector(0, 0, 1.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },

    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top_big", "eft_tactical_top"},
        Pos = Vector(-18, 0, -1.53),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-18, -1.3, 0.05),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-18, 1.3, 0.05),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Bottom Tactical",
        Category = {"eft_tactical_top", "eft_bipod"},
        Pos = Vector(-19, 0, 1.5),
        Ang = Angle(0, 0, 180),
    },
}



ARC9.LoadAttachment(ATT, "eft_m1a_stock_sage")


///////////////////////////////////////      eft_m1a_upper_std

ATT = {}

ATT.PrintName = "M1A SOCOM 16 upper part"
ATT.CompactName = "SOCOM 16"
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_socom_16_upper_part.png", "mips smooth")
ATT.Description = "The upper part of the SOCOM 16 stock for M1A rifles. It has a Weaver rail for attaching various scopes and reflex sights."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.HasBand = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_upper"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_backupmount", "eft_optic_medium", "eft_optic_small", "eft_tactical_top"},
        Pos = Vector(2.5, 0, -1.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 6
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_upper_std")

///////////////////////////////////////      eft_m1a_upper_m8

ATT = {}

ATT.PrintName = "M14 UltiMAK M8 Forward Optic mount"
ATT.CompactName = "UltiMAK M8"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_ultimak_m8_forward_optic_mount.png", "mips smooth")
ATT.Description = "The M8 optic mount manufactured by UltiMAK. Lightweight, fully machined 1913 Picatinny-style rail accepts intermediate eye relief scopes, red dot, holographic, and reflex optics. Installs in place of the factory handguard."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.HasBand = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_upper"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2, 0, -0.72),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 6
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4, 0, -0.72),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_upper_m8")

///////////////////////////////////////      eft_m1a_upper_amega

ATT = {}

ATT.PrintName = "M14 Amega Mini Scout Mount system"
ATT.CompactName = "M14 MSM"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_amega_mini_scout_mount_system.png", "mips smooth")
ATT.Description = "The Mini Scout Mount base for M14 rifles, manufactured by Amega Mounts. Features a top Picatinny rail for mounting various scopes and reflex sights."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.HasBand = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_upper"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(3, 0, -1.08),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 6
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4, 0, -1.08),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_m1a_upper_amega")

///////////////////////////////////////      eft_m1a_upper_vltor

ATT = {}

ATT.PrintName = "M14 Vltor CASV-14 rail system"
ATT.CompactName = "Vltor CASV-14"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_vltor_casv14_rail_system.png", "mips smooth")
ATT.Description = "The CASV-14 Rail System mount manufactured by Vltor. It has a Picatinny-type rail for mounting various optical attachments and accesories, and also a KeyMod mount points on both sides."

ATT.HasBand = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_upper"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(9, 0, -1.17),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        -- ExtraSightDistance = 2
    },
    {
        PrintName = "Backup",
        Category = {"eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(4.5, 0, -1.17),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 6
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4, 0, -1.17),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-3.7, -0.8, 0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-3.7, 0.8, 0.1),
        Ang = Angle(180, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_upper_vltor")

///////////////////////////////////////      eft_m1a_side_arms

ATT = {}

ATT.PrintName = "M14 A.R.M.S. #18 scope mount"
ATT.CompactName = "A.R.M.S."
ATT.Icon = Material("entities/eft_m1a_attachments/m14_arms_#18_scope_mount.png", "mips smooth")
ATT.Description = "The A.R.M.S. Inc. scope mount for M14 rifles. Made of 8620 case hardened steel. Equipped with a Weaver rail for installation of various scopes."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_side"}

ATT.ExcludeElements = {"eft_m1a_stock_sass", "eft_m1a_upper_vltor", "eft_m1a_side_dcsb"}   

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(1.0, 0.8, -1.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        -- ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_side_arms")

///////////////////////////////////////      eft_m1a_side_deluxe

ATT = {}

ATT.PrintName = "M14 Leapers UTG 4-Point Locking Deluxe mount"
ATT.CompactName = "UTG 4-Point"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_leapers_utg_4point_locking_deluxe_mount.png", "mips smooth")
ATT.Description = "The 4-Point Locking Deluxe mount for M14 rifles, manufactured by Leapers Inc. It has Weaver/Picatinny type rails for mounting various scopes and reflex sights."

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_side"}

ATT.ExcludeElements = {"eft_m1a_stock_sass", "eft_m1a_upper_vltor", "eft_m1a_stock_sage", "eft_m1a_side_dcsb"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-0.2, 0.8, -1.33),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        -- ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_side_deluxe")

///////////////////////////////////////      eft_m1a_side_dcsb

ATT = {}

ATT.PrintName = "M14 SAGE International DCSB mount"
ATT.CompactName = "DCSB"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_sage_international_dcsb_mount.png", "mips smooth")
ATT.Description = "The M14 DCSB (Detachable Cantilevered Sight Base) mount for M14 rifles, manufactured by SAGE International. It has a Weaver-type rail for mounting various different sights. Can only be installed on the EBR chassis."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_sage_dcsb"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(4.5, 0, -0.52),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = -6
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_side_dcsb")

///////////////////////////////////////      eft_m1a_rearsight

ATT = {}

ATT.PrintName = "M14 SA Enlarged Military Aperture rear sight"
ATT.CompactName = "M14 RS"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_sa_enlarged_military_aperture_rear_sight.png", "mips smooth")
ATT.Description = "The Enlarged Military Aperture rear sight for M14 rifles manufactured by Springfield Armory."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_rs"}

ARC9.LoadAttachment(ATT, "eft_m1a_rearsight")

///////////////////////////////////////      eft_m1a_fs_062

ATT = {}

ATT.PrintName = "M1A SA National Match .062 Blade front sight"
ATT.CompactName = "M1A .062"
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_sa_national_match_062_blade_front_sight.png", "mips smooth")
ATT.Description = "The National Match .062 Blade detachable front sight for M1A rifles, manufactured by Springfield Armory."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_fs"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sight_front_m1a_blade.mdl"

ARC9.LoadAttachment(ATT, "eft_m1a_fs_062")

///////////////////////////////////////      eft_m1a_fs_xs

ATT = {}

ATT.PrintName = "M1A SA XS Post .125 Blade front sight"
ATT.CompactName = "M1A XS Post"
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_sa_xs_post_125_blade_front_sight.png", "mips smooth")
ATT.Description = "The XS Post .125 Blade detachable front sight, manufactured by Springfield Armory."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_fs"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sight_front_m1a_xs.mdl"

ARC9.LoadAttachment(ATT, "eft_m1a_fs_xs")

///////////////////////////////////////      eft_m1a_stock_sage_stock

ATT = {}

ATT.PrintName = "M14 SAGE International M14ALCS (MOD-0) stock"
ATT.CompactName = "M14ALCS stock"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_sage_international_m14alcs_mod0_stock.png", "mips smooth")
ATT.Description = "The M14ALCS (MOD-0) stock for M14 rifles from the Enhanced Battle Rifle (EBR) kit, manufactured by SAGE International."

ATT.EFTErgoAdd = 17
ATT.CustomPros = { Ergonomics = "+17" }
ATT.RecoilMult = 0.79
ATT.VisualRecoilMult = 0.79

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_sage_stock"}

ATT.Attachments = {    
    {
        PrintName = "Grip",
        Category = "eft_m1a_sage_grip",
        Pos = Vector(0, 0, 1.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_stock_sage_stock")

///////////////////////////////////////      eft_m1a_pgrip_sage

ATT = {}

ATT.PrintName = "M14 SAGE International M14ALCS (MOD-0) pistol grip"
ATT.CompactName = "M14ALCS grip"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_sage_international_m14alcs_mod0_pistol_grip.png", "mips smooth")
ATT.Description = "The M14ALCS (MOD-0) pistol grip for M14 rifles from the Enhanced Battle Rifle (EBR) kit, manufactured by SAGE International."

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_sage_grip"}

ARC9.LoadAttachment(ATT, "eft_m1a_pgrip_sage")


///////////////////////////////////////      eft_m1a_mag_10

ATT = {}

ATT.PrintName = "M1A 7.62x51 10-round magazine"
ATT.CompactName = "M1A 10"
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_762x51_10round_magazine.png", "mips smooth")
ATT.Description = "A 10-round double-stack 7.62x51 NATO magazine for the M1A rifle, produced by Springfield Armory."

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.MalfunctionMeanShotsToFailMult = 0.99

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m14_10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m14_10.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 10
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_m1a_mag_10")

///////////////////////////////////////      eft_m1a_mag_20

ATT = {}

ATT.PrintName = "M1A 7.62x51 20-round magazine"
ATT.CompactName = "M1A 20"
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_762x51_20round_magazine.png", "mips smooth")
ATT.Description = "A 20-round double-stack 7.62x51 NATO magazine for the M1A rifle, produced by Springfield Armory."

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.MalfunctionMeanShotsToFailMult = 0.97

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m14_20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m14_20.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 20
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 20
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_m1a_mag_20")

///////////////////////////////////////      eft_m1a_mag_30

ATT = {}

ATT.PrintName = "M14 7.62x51 30-round magazine"
ATT.CompactName = "M1A 30"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_762x51_30round_magazine.png", "mips smooth")
ATT.Description = "A 30-round double-stack 7.62x51 NATO magazine for the M1 rifle. Manufactured by Triple K."

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }
ATT.MalfunctionMeanShotsToFailMult = 0.93

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m14_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m14_30.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 30
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_m1a_mag_30")

///////////////////////////////////////      eft_m1a_mag_50

ATT = {}

ATT.PrintName = "M14 7.62x51 X Products X-14 50-round drum magazine"
ATT.CompactName = "M14 X-14 50"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_762x51_x_products_x14_50round_drum_magazine.png", "mips smooth")
ATT.Description = "A 50 round 7.62x51 drum NATO magazine for the M14 rifle. Manufactured by X Products."

ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.MalfunctionMeanShotsToFailMult = 0.85

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m14_50.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m14_50.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 50
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"eft_m1a_stock_arch"}   
ATT.Category = {"eft_m1a_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 50
ATT.ChamberSize = 1


ATT.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
    [6] = "patron_in_mag4",
    [7] = "patron_in_mag5",
    [8] = "patron_in_mag6",
    [9] = "patron_in_mag7",
    [10] = "patron_in_mag8",
    [11] = "patron_in_mag9",
    [12] = "patron_in_mag10",
    [13] = "patron_in_mag11",
    [14] = "patron_in_mag12",
    [15] = "patron_in_mag13",
    [16] = "patron_in_mag14",
    [17] = "patron_in_mag15",
    [18] = "patron_in_mag16",
    [19] = "patron_in_mag17",
    [20] = "patron_in_mag18",
    [21] = "patron_in_mag19",
    [22] = "patron_in_mag20",
    [23] = "patron_in_mag21",
    [24] = "patron_in_mag22",
    [25] = "patron_in_mag23",
    [26] = "patron_in_mag24",
    [27] = "patron_in_mag25",
    [28] = "patron_in_mag26",
}

ATT.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4",
        "patron_in_mag5",
        "patron_in_mag6",
        "patron_in_mag7",
        "patron_in_mag8",
        "patron_in_mag9",
        "patron_in_mag10",
        "patron_in_mag11",
        "patron_in_mag12",
        "patron_in_mag13",
        "patron_in_mag14",
        "patron_in_mag15",
        "patron_in_mag16",
        "patron_in_mag17",
        "patron_in_mag18",
        "patron_in_mag19",
        "patron_in_mag20",
        "patron_in_mag21",
        "patron_in_mag22",
        "patron_in_mag23",
        "patron_in_mag24",
        "patron_in_mag25",
        "patron_in_mag26",
    },
}


ARC9.LoadAttachment(ATT, "eft_m1a_mag_50")


///////////////////////////////////////      eft_m1a_muzzle_fsup

ATT = {}

ATT.PrintName = "M1A National Match 7.62x51 flash suppressor"
ATT.CompactName = "M1A flash"
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_national_match_762x51_flash_suppressor.png", "mips smooth")
ATT.Description = "A muzzle brake-compensator for M1A rifles, manufactured by Springfield Armory."

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.SpreadMult = 0.98
ATT.HeatCapacityMult = 0.99

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_m1a_springfield_armory_national_match_flash_suppres.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_muzzle_m1a_22"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_m1a_fs",
        Pos = Vector(-0.24, 0, -0.54),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_muzzle_fsup")

///////////////////////////////////////      eft_m1a_muzzle_brakecomp

ATT = {}

ATT.PrintName = "M1A SOCOM 16 7.62x51 muzzle brake-compensator"
ATT.CompactName = "SOCOM 16"
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_socom_16_762x51_muzzle_brakecompensator.png", "mips smooth")
ATT.Description = "A muzzle brake-compensator for M1A rifles, manufactured by Springfield Armory."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.99

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_m1a_springfield_armory_socom_16.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_muzzle_m1a_16"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_m1a_fs",
        Pos = Vector(-0.33, 0, -0.53),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_muzzle_brakecomp")

///////////////////////////////////////      eft_m1a_muzzle_vortex

ATT = {}

ATT.PrintName = "M14 Smith Enterprise Vortex 7.62x51 muzzle brake"
ATT.CompactName = "M14 Vortex"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_smith_enterprise_vortex_762x51_muzzle_brake.png", "mips smooth")
ATT.Description = "A muzzle brake-compensator for M14 rifles, manufactured by Smith Enterprise."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.SpreadMult = 0.98
ATT.HeatCapacityMult = 0.99

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_m14_smith_enterprise_vortex_dc_flash_eliminator.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_muzzle_m1a_22", "eft_muzzle_m1a_brake"}


ARC9.LoadAttachment(ATT, "eft_m1a_muzzle_vortex")

///////////////////////////////////////      eft_m1a_muzzle_yan

ATT = {}

ATT.PrintName = "M14 Yankee Hill Phantom 7.62x51 flash hider"
ATT.CompactName = "M14 Phantom"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_yankee_hill_phantom_762x51_flash_hider.png", "mips smooth")
ATT.Description = "A muzzle brake-compensator manufactured by Yankee Hill to fit M14 rifles."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 0.99

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_m14_yankee_hill_phantom_qd_flash_hider.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_muzzle_m1a_22"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_m1a_fs",
        Pos = Vector(-0.33, 0, -0.53),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_muzzle_yan")

///////////////////////////////////////      eft_m1a_muzzle_jp

ATT = {}

ATT.PrintName = "M14 JP Enterprises 7.62x51 Tactical Compensator"
ATT.CompactName = "M14 comp."
ATT.Icon = Material("entities/eft_m1a_attachments/m14_jp_enterprises_762x51_tactical_compensator.png", "mips smooth")
ATT.Description = "A muzzle brake-compensator for M14 rifles, manufactured by JP Enterprises."

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89
ATT.HeatCapacityMult = 0.987

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_m14_jp_enterprises_tactical_compensator.mdl"
ATT.ModelAngleOffset = Angle(0, 0, 90)
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_muzzle_m1a_22"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_m1a_fs",
        Pos = Vector(-0.2, 0, -0.53),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_muzzle_jp")

///////////////////////////////////////      eft_m1a_muzzle_good

ATT = {}

ATT.PrintName = "M14 Smith Enterprise Good Iron 7.62x51 muzzle brake"
ATT.CompactName = "M14 brake"
ATT.Icon = Material("entities/eft_m1a_attachments/m14_smith_enterprise_good_iron_762x51_muzzle_brake.png", "mips smooth")
ATT.Description = "A muzzle brake-compensator for M14 rifles, manufactured by Smith Enterprise."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.991

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_m14_smith_enterprise_good_iron_muzzle_brake.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_muzzle_m1a_22"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_m1a_fs",
        Pos = Vector(-0.32, 0, -0.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_muzzle_good")

///////////////////////////////////////      eft_m1a_muzzle_gas

ATT = {}

ATT.PrintName = "M1A Smith Enterprise SOCOM 16 7.62x51 threaded muzzle brake & gas block"
ATT.CompactName = "M1A brake&gas"
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_smith_enterprise_socom_16_762x51_threaded_muzzle_brake_&_gas_block.png", "mips smooth")
ATT.Description = "A muzzle brake/gas block for M1A rifles, manufactured by Smith Enterprise."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.99

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_m1a_smith_enterprise_socom_16_threaded_gas_lock.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_muzzle_m1a_16"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_m1a_fs",
        Pos = Vector(-0.34, 0, -0.66),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_m1a_brake", "eft_ar10_muzzle"},
        Pos = Vector(-0.7, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_muzzle_gas")