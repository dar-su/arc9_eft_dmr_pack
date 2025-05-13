local ATT = {}

///////////////////////////////////////      eft_svds_barrel_std


ATT = {}

ATT.PrintName = "SVDS 7.62x54R 22 inch barrel"
ATT.CompactName = "SVDS 22\""
ATT.Icon = Material("entities/eft_svds_attachments/22.png", "mips smooth")
ATT.Description = [[A 22 inch barrel for SVDS sniper rifles chambered in 7.62x54R ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -10
ATT.CustomCons = { Ergonomics = "-10" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.PhysBulletMuzzleVelocityMult = 0.94

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_barrel"}
ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = {"eft_svds_gas"},
        Pos = Vector(-13, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = {"eft_svds_barrel_mount"},
        Pos = Vector(-15.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = {"eft_svds_muzzle"},
        Pos = Vector(-20.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_svds_barrel_std")


///////////////////////////////////////      eft_svds_gas_std

ATT = {}

ATT.PrintName = "SVDS gas tube"
ATT.CompactName = "SVDS gas"
ATT.Icon = Material("entities/eft_svds_attachments/gas.png", "mips smooth")
ATT.Description = [[A standard gas tube for SVDS sniper rifles. Gas tubes channel the travel direction of gas piston.]]

ATT.HasGas = true 

ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_gas"}

ARC9.LoadAttachment(ATT, "eft_svds_gas_std")

///////////////////////////////////////      eft_svds_barrel_mount_drg

ATT = {}

ATT.PrintName = "SVD CAA DRG L-1 barrel mount rail"
ATT.CompactName = "DRG L-1"
ATT.Icon = Material("entities/eft_svds_attachments/drg.png", "mips smooth")
ATT.Description = [[A Picatinny rail for the SVD sniper rifle for mounting on the barrel. Allows installation of additional tactical devices.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_barrel_mount"}

ATT.Attachments = {
    {
        PrintName = "Bottom Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big", "eft_bipod"},
        Pos = Vector(1, 0, 0.95),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_svds_barrel_mount_drg")

///////////////////////////////////////      eft_muzzle_svds_std

ATT = {}

ATT.PrintName = "SVDS 7.62x54R muzzle brake-compensator"
ATT.CompactName = "SVDS"
ATT.Icon = Material("entities/eft_svds_attachments/m.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the SVDS.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93

ATT.Category = {"eft_svds_muzzle"}
ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_svds_fs"},
        Pos = Vector(-0.15, 0, -1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = {"eft_svds_muzzle2"},
        Pos = Vector(-1.3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_svds_std")

///////////////////////////////////////      eft_muzzle_svds_adap

ATT = {}

ATT.PrintName = "SVDS Rotor 43 thread adapter"
ATT.CompactName = "SVDS thr."
ATT.Icon = Material("entities/eft_svds_attachments/thr.png", "mips smooth")
ATT.Description = [[A special thread adapter manufactured by Rotor 43. Allows installation of the Rotor 43 muzzle brake on the SVDS sniper rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"eft_svds_muzzle2"}
ATT.Attachments = {
    {
        PrintName = "Suppressor",
        Category = {"eft_svds_suppressor"},
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_svds_adap")

///////////////////////////////////////      eft_muzzle_svds_suppressor

ATT = {}

ATT.PrintName = "Rotor 43 7.62x54R muzzle brake-compensator"
ATT.CompactName = "R43 7.62x54R"
ATT.Icon = Material("entities/eft_svds_attachments/s.png", "mips smooth")
ATT.Description = [[The Rotor 43 muzzle brake is designed for installation on SVD 7.62x54R. Although positioned as a muzzle brake, it also works as a sound suppressor.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.SpreadMult = 0.98
ATT.VisualRecoilMult = 0.9
ATT.RecoilMult = 0.9
ATT.HeatCapacityMult = 0.85
ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }

ATT.Silencer = true
ATT.BarrelLengthAdd = 5

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.MuzzleEffectQCA = 5
ATT.NoFlash = true

ATT.Category = {"eft_svds_suppressor"}

ARC9.LoadAttachment(ATT, "eft_muzzle_svds_suppressor")

///////////////////////////////////////      eft_svds_fs_std

ATT = {}

ATT.PrintName = "SVDS front sight"
ATT.CompactName = "SVDS FS"
ATT.Icon = Material("entities/eft_svds_attachments/fs.png", "mips smooth")
ATT.Description = [[A standard-issue front sight for SVDS sniper rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_fs"}

ARC9.LoadAttachment(ATT, "eft_svds_fs_std")

///////////////////////////////////////      eft_svds_rs_std

ATT = {}

ATT.PrintName = "SVDS rear sight"
ATT.CompactName = "SVDS RS"
ATT.Icon = Material("entities/eft_svds_attachments/rs.png", "mips smooth")
ATT.Description = [[A standard-issue rear sight for the SVDS sniper rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_rs"}

ARC9.LoadAttachment(ATT, "eft_svds_rs_std")

///////////////////////////////////////      eft_ub_svds_std

ATT = {}

ATT.PrintName = "SVDS upper band"
ATT.CompactName = "SVDS UB"
ATT.Icon = Material("entities/eft_svds_attachments/ub.png", "mips smooth")
ATT.Description = [[A standard upper band for SVDS sniper rifles and compatibles, allows installation of rear sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"eft_svds_ub"}
ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Category = {"eft_svds_rs"},
        Pos = Vector(-2.23, 0, -0.33),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, -0.5, 0),
    },
    {
        PrintName = "Handguard",
        Category = {"eft_svds_hg"},
        Pos = Vector(-4, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_ub_svds_std")

///////////////////////////////////////      eft_ub_svds_sag

ATT = {}

ATT.PrintName = "SVD SAG MK1 chassis"
ATT.CompactName = "SAG MK1"
ATT.Icon = Material("entities/eft_svds_attachments/mk1.png", "mips smooth")
ATT.Description = [[The MK1 Freefloat modular chassis with KeyMod slots designed for SVD rifles for installation of various optics and tactical devices. Requires a custom-cut dust cover to fit on to the weapon. Manufactured by Sureshot Armament Group.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_svd_mk1_lhik.mdl"
ATT.LHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.ModelOffset = Vector(-0.05, 0, -1)

ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
ATT.VisualRecoilMult = 0.97
ATT.RecoilMult = 0.97

ATT.ActivateElements = {"nodovetail"}
ATT.ExcludeElements = {"eft_svds_rec_std"}

ATT.Category = {"eft_svds_ub"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(5, 0, -0.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(-9, 0, -0.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B2 Keymod",
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4", "eft_mount_keymod_bipod"},
        Pos = Vector(-12, 0, 1.9),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-12, 0.8, 1.15),
        Ang = Angle(180, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-12, -0.8, 1.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Keymod",
        Category = {"eft_mount_keymod6", "eft_grip_keymod"},
        Pos = Vector(-5, 0, 1.9),
        Ang = Angle(0, 0, -90),   
    },
}

ARC9.LoadAttachment(ATT, "eft_ub_svds_sag")

///////////////////////////////////////      eft_hg_svds_mod

ATT = {}

ATT.PrintName = "SVD modernization kit handguard"
ATT.CompactName = "SVD mod."
ATT.Icon = Material("entities/eft_svds_attachments/mod.png", "mips smooth")
ATT.Description = [[A prototype handguard designed for the modernized SVD sniper rifle kit, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_svd_mod_lhik.mdl"
ATT.LHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.ModelOffset = Vector(0, -2, 0)

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.VisualRecoilMult = 0.96
ATT.RecoilMult = 0.96

ATT.Category = {"eft_svds_hg"}
ATT.Attachments = {
    {
        PrintName = "Mount",
        Category = {"eft_svds_mod_mount"},
        Pos = Vector(1, 0, -1.3),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_small", "eft_backupmount"},
        Pos = Vector(-1, 0, -1.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 10
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(-5, 0, -1.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(1, 0, 1.25),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-6.5, 0.95, -0.25),
        Ang = Angle(180, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-6.5, -0.95, -0.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_svds_mod")

///////////////////////////////////////      eft_hg_svds_mod2

ATT = {}

ATT.PrintName = "SVD modernization kit top rail"
ATT.CompactName = "SVD mod."
ATT.Icon = Material("entities/eft_svds_attachments/mod2.png", "mips smooth")
ATT.Description = [[A prototype top rail designed for the modernized SVD sniper rifle kit, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.VisualRecoilMult = 0.98
ATT.RecoilMult = 0.98

ATT.ActivateElements = {"nodovetail"}
ATT.ExcludeElements = {"eft_rs_svds_tt01"}

ATT.Category = {"eft_svds_mod_mount"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -9, -0.75),
        Ang = Angle(0, -90, 0),
        Bone = "weapon",
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_svds_mod2")

///////////////////////////////////////      eft_hg_svds_std

ATT = {}

ATT.PrintName = "SVDS polymer handguard"
ATT.CompactName = "SVDS"
ATT.Icon = Material("entities/eft_svds_attachments/hg.png", "mips smooth")
ATT.Description = [[A polymer handguard for the SVDS sniper rifle that replaced the classic wooden one. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.Category = {"eft_svds_hg"}

ARC9.LoadAttachment(ATT, "eft_hg_svds_std")

///////////////////////////////////////      eft_hg_svds_xrs

ATT = {}

ATT.PrintName = "SVD CAA XRS-DRG handguard"
ATT.CompactName = "XRS-DRG"
ATT.Icon = Material("entities/eft_svds_attachments/xrs.png", "mips smooth")
ATT.Description = [[The XRS-DRG Picatinny handguard for the SVD sniper rifles provides a rigid lightweight accessory platform and multiple mounting positions. Manufactured by CAA Industries.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_svd_xrs_lhik.mdl"
ATT.LHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.ModelOffset = Vector(0, -2, 0)

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99

ATT.Category = {"eft_svds_hg"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_small", "eft_backupmount"},
        Pos = Vector(0.5, 0, -1.63),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-6, 0, -1.63),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-6, 1.1, -0.05),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-6, -1.1, -0.05),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Bottom Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big", "eft_bipod"},
        Pos = Vector(-6, 0, 1.2),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(1, 0, 1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
}

ARC9.LoadAttachment(ATT, "eft_hg_svds_xrs")

///////////////////////////////////////      eft_svds_pgrip_std

ATT = {}

ATT.PrintName = "SVDS pistol grip"
ATT.CompactName = "SVDS"
ATT.Icon = Material("entities/eft_svds_attachments/pg.png", "mips smooth")
ATT.Description = [[An Izhmash pistol grip for SVDS and compatible weapon systems.]]

ATT.HasGrip = true 

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_pgrip"}

ARC9.LoadAttachment(ATT, "eft_svds_pgrip_std")

///////////////////////////////////////      eft_svds_rec_std

ATT = {}

ATT.PrintName = "SVDS dust cover"
ATT.CompactName = "SVDS"
ATT.Icon = Material("entities/eft_svds_attachments/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for SVDS sniper rifles, manufactured by Izhmash.]]

ATT.HasBolt = true 

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"eft_ub_svds_sag"}

ATT.Category = {"eft_svds_rec"}

ARC9.LoadAttachment(ATT, "eft_svds_rec_std")

///////////////////////////////////////      eft_svds_rec_cut

ATT = {}

ATT.PrintName = "SVDS custom cut dust cover"
ATT.CompactName = "SVDS CDC"
ATT.Icon = Material("entities/eft_svds_attachments/cdc.png", "mips smooth")
ATT.Description = [[A custom cut-off dust cover for SVDS sniper rifles, required for installation of the MK1 Freefloat chassis by Sureshot Armament Group.]]

ATT.HasBolt = true 

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_rec"}

ARC9.LoadAttachment(ATT, "eft_svds_rec_cut")

///////////////////////////////////////      eft_svds_stock_adap

ATT = {}

ATT.PrintName = "SVDS Lynx Arms Hinge buffer tube adapter"
ATT.CompactName = "SVDS adpt."
ATT.Icon = Material("entities/eft_svds_attachments/adap.png", "mips smooth")
ATT.Description = [[An adapter for installation of telescopic stock buffer tubes on the SVD sniper rifles and Rys carbines with folding stocks. Manufactured by Lynx Arms.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_stock"}

ATT.Attachments = {
    {
        PrintName = "Buffer Tube",
        Category = "eft_ar15_buffertube",
        Pos = Vector(1.6, -0.8, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_svds_stock_adap")

///////////////////////////////////////      eft_svds_stock_std

ATT = {}

ATT.PrintName = "SVDS polymer stock"
ATT.CompactName = "SVDS"
ATT.Icon = Material("entities/eft_svds_attachments/st.png", "mips smooth")
ATT.Description = [[A polymer stock for SVDS sniper rifles, manufactured by Izhmash.]]

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.69
ATT.VisualRecoilMult = 0.69

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_stock"}

ARC9.LoadAttachment(ATT, "eft_svds_stock_std")

///////////////////////////////////////      eft_svds_mag_10

ATT = {}

ATT.PrintName = "SVD 7.62x54R 10-round magazine"
ATT.CompactName = "SVD 10"
ATT.Icon = Material("entities/eft_svds_attachments/10.png", "mips smooth")
ATT.Description = [[A 10-round 7.62x54R steel Izhmash magazine for SVD-based rifles.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.MalfunctionMeanShotsToFailMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_mag"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_svd_10_dropped.mdl"

ARC9.LoadAttachment(ATT, "eft_svds_mag_10")

///////////////////////////////////////      eft_svds_mag_20

ATT = {}

ATT.PrintName = "SVD 7.62x54R 20-round magazine"
ATT.CompactName = "SVD 20"
ATT.Icon = Material("entities/eft_svds_attachments/20.png", "mips smooth")
ATT.Description = [[A 20-round 7.62x54R steel Izhmash magazine for SVD-based rifles.]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.MalfunctionMeanShotsToFailMult = 0.91

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_mag"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_svd_20_dropped.mdl"

ARC9.LoadAttachment(ATT, "eft_svds_mag_20")


///////////////////////////////////////      eft_mount_dovetail_caaxdrgl


ATT = {}

ATT.PrintName = "SVD CAA XD RGL receiver mount"
ATT.CompactName = "XD RGL"
ATT.Icon = Material("entities/eft_attachments/mount/dt_sagsvd.png", "mips smooth")
ATT.Description = [[A quick-detach side clip mount with a Weaver/Picatinny rail for the SVD sniper rifle and compatibles, manufactured by CAA. ]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_dovetail_caa_xd_rgl.mdl"

ATT.Category = {"eft_mount_dovetail_svd"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(-0.07, -2, 0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(1, 0.85+0.07, -2.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)

ARC9.LoadAttachment(ATT, "eft_mount_dovetail_caaxdrgl")

///////////////////////////////////////      eft_mount_dovetail_sagsvd


ATT = {}

ATT.PrintName = "SVD SAG low profile sidemount"
ATT.CompactName = "SAG SVD"
ATT.Icon = Material("entities/eft_attachments/mount/dt_sagsvd.png", "mips smooth")
ATT.Description = [[A low-profile side mount, all-milled from a bar of high-strength aluminum alloy B95T. Designed to fit on SVD sniper for various optics installation, but can also be fitted on Vepr Hunter, AS Val and VSS rifles. Manufactured by Sureshot Armament Group.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_sagsvd.mdl"

ATT.Category = {"eft_mount_dovetail_svd"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(1, 0.85, -1.935),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)

ARC9.LoadAttachment(ATT, "eft_mount_dovetail_sagsvd")