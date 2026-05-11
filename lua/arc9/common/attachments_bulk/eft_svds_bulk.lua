local ATT = {}

///////////////////////////////////////      eft_svds_barrel_std


ATT = {}

ATT.PrintName = "SVDS 7.62x54R 22 inch barrel"
ATT.CompactName = "SVDS 22\""
ATT.Icon = Material("entities/eft_svds_attachments/22.png", "mips smooth")
ATT.Description = [[A 22 inch barrel for SVDS sniper rifles chambered in 7.62x54R ammo.]]

ATT.HasBarrel = true 

ATT.PhysBulletMuzzleVelocityMult = 0.94

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = {"eft_svds_gas"},
        Pos = Vector(-13, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_svds_barrel_mount"},
        Pos = Vector(-15.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_svds_muzzle"},
        Pos = Vector(-20.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -22,
    recoilModifier = -14.1,
    weight = 1.12,
}))


-- EFT ID: 5c471cb32e221602b177afaa
ARC9.LoadAttachment(ATT, "eft_svds_barrel_std")


///////////////////////////////////////      eft_svds_gas_std

ATT = {}

ATT.PrintName = "SVDS gas tube"
ATT.CompactName = "SVDS gas"
ATT.Icon = Material("entities/eft_svds_attachments/gas.png", "mips smooth")
ATT.Description = [[A standard gas tube for SVDS sniper rifles. Gas tubes channel the travel direction of gas piston.]]

ATT.HasGas = true 


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_gas"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -2,
    weight = 0.12,
}))


-- EFT ID: 5c471c842e221615214259b5
ARC9.LoadAttachment(ATT, "eft_svds_gas_std")

///////////////////////////////////////      eft_svds_barrel_mount_drg

ATT = {}

ATT.PrintName = "SVD CAA DRG L-1 barrel mount rail"
ATT.CompactName = "DRG L-1"
ATT.Icon = Material("entities/eft_svds_attachments/drg.png", "mips smooth")
ATT.Description = [[A Picatinny rail for the SVD sniper rifle for mounting on the barrel. Allows installation of additional tactical devices.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_barrel_mount"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big", "eft_bipod"},
        Pos = Vector(1, 0, 0.95),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.075,
}))


-- EFT ID: 5e569a132642e66b0b68015c
ARC9.LoadAttachment(ATT, "eft_svds_barrel_mount_drg")

///////////////////////////////////////      eft_muzzle_svds_std

ATT = {}

ATT.PrintName = "SVDS 7.62x54R muzzle brake-compensator"
ATT.CompactName = "SVDS"
ATT.Icon = Material("entities/eft_svds_attachments/m.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the SVDS.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Category = {"eft_svds_muzzle"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_svds_fs"},
        Pos = Vector(-0.15, 0, -1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_svds_muzzle2"},
        Pos = Vector(-1.3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -10,
    weight = 0.08,
}))


-- EFT ID: 5c471bfc2e221602b21d4e17
ARC9.LoadAttachment(ATT, "eft_muzzle_svds_std")

///////////////////////////////////////      eft_muzzle_svds_adap

ATT = {}

ATT.PrintName = "SVDS Rotor 43 thread adapter"
ATT.CompactName = "SVDS thr."
ATT.Icon = Material("entities/eft_svds_attachments/thr.png", "mips smooth")
ATT.Description = [[A special thread adapter manufactured by Rotor 43. Allows installation of the Rotor 43 muzzle brake on the SVDS sniper rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Category = {"eft_svds_muzzle2"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_silencer"),
        Category = {"eft_svds_suppressor"},
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.18,
}))


-- EFT ID: 5e01e9e273d8eb11426f5bc3
ARC9.LoadAttachment(ATT, "eft_muzzle_svds_adap")

///////////////////////////////////////      eft_muzzle_svds_suppressor

ATT = {}

ATT.PrintName = "Rotor 43 7.62x54R muzzle brake-compensator"
ATT.CompactName = "R43 7.62x54R"
ATT.Icon = Material("entities/eft_svds_attachments/s.png", "mips smooth")
ATT.Description = [[The Rotor 43 muzzle brake is designed for installation on SVD 7.62x54R. Although positioned as a muzzle brake, it also works as a sound suppressor.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HeatCapacityMult = 0.85

ATT.Silencer = true
ATT.BarrelLengthAdd = 5

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.MuzzleEffectQCA = 5
ATT.NoFlash = true

ATT.Category = {"eft_svds_suppressor"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -22,
    recoilModifier = -7,
    weight = 0.81,
    velocity = 0.8,
}))


-- EFT ID: 5e01ea19e9dc277128008c0b
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

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.08,
}))


-- EFT ID: 5c471ba12e221602b3137d76
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

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.15,
}))


-- EFT ID: 5c471b7e2e2216152006e46c
ARC9.LoadAttachment(ATT, "eft_svds_rs_std")

///////////////////////////////////////      eft_ub_svds_std

ATT = {}

ATT.PrintName = "SVDS upper band"
ATT.CompactName = "SVDS UB"
ATT.Icon = Material("entities/eft_svds_attachments/ub.png", "mips smooth")
ATT.Description = [[A standard upper band for SVDS sniper rifles and compatibles, allows installation of rear sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Category = {"eft_svds_ub"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_svds_rs"},
        Pos = Vector(-2.23, 0, -0.33),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, -0.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_svds_hg"},
        Pos = Vector(-4, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.246,
}))


-- EFT ID: 5c471c2d2e22164bef5d077f
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


ATT.ActivateElements = {"nodovetail"}
ATT.ExcludeElements = {"eft_svds_rec_std"}

ATT.Category = {"eft_svds_ub"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(5, 0, -0.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        Pos = Vector(-9, 0, -0.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4", "eft_mount_keymod_bipod"},
        Pos = Vector(-12, 0, 1.9),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-12, 0.8, 1.15),
        Ang = Angle(180, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-12, -0.8, 1.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod6", "eft_grip_keymod"},
        Pos = Vector(-5, 0, 1.9),
        Ang = Angle(0, 0, -90),   
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15,
    recoilModifier = -2,
    weight = 0.89,
}))


-- EFT ID: 5dfcd0e547101c39625f66f9
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


ATT.Category = {"eft_svds_hg"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_svds_mod_mount"},
        Pos = Vector(1, 0, -1.3),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_small", "eft_backupmount"},
        Pos = Vector(-1, 0, -1.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 10
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        Pos = Vector(-5, 0, -1.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(1, 0, 1.25),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok"},
        Pos = Vector(-6.5, 0.95, -0.25),
        Ang = Angle(180, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok"},
        Pos = Vector(-6.5, -0.95, -0.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 22,
    weight = 0.48,
}))


-- EFT ID: 5e56991336989c75ab4f03f6
ARC9.LoadAttachment(ATT, "eft_hg_svds_mod")

///////////////////////////////////////      eft_hg_svds_mod2

ATT = {}

ATT.PrintName = "SVD modernization kit top rail"
ATT.CompactName = "SVD mod."
ATT.Icon = Material("entities/eft_svds_attachments/mod2.png", "mips smooth")
ATT.Description = [[A prototype top rail designed for the modernized SVD sniper rifle kit, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.ActivateElements = {"nodovetail"}
ATT.ExcludeElements = {"eft_rs_svds_tt01"}

ATT.Category = {"eft_svds_mod_mount"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -9, -0.75),
        Ang = Angle(0, -90, 0),
        Bone = "weapon",
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -2,
    weight = 0.24,
}))


-- EFT ID: 5e569a0156edd02abe09f27d
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


ATT.Category = {"eft_svds_hg"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 12,
    weight = 0.25,
}))


-- EFT ID: 5c471c6c2e221602b66cd9ae
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


ATT.Category = {"eft_svds_hg"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_small", "eft_backupmount"},
        Pos = Vector(0.5, 0, -1.63),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-6, 0, -1.63),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-6, 1.1, -0.05),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-6, -1.1, -0.05),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big", "eft_bipod"},
        Pos = Vector(-6, 0, 1.2),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(1, 0, 1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 20,
    weight = 0.65,
}))


-- EFT ID: 5e5699df2161e06ac158df6f
ARC9.LoadAttachment(ATT, "eft_hg_svds_xrs")

///////////////////////////////////////      eft_svds_pgrip_std

ATT = {}

ATT.PrintName = "SVDS pistol grip"
ATT.CompactName = "SVDS"
ATT.Icon = Material("entities/eft_svds_attachments/pg.png", "mips smooth")
ATT.Description = [[An Izhmash pistol grip for SVDS and compatible weapon systems.]]

ATT.HasGrip = true 


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_pgrip"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.07,
}))


-- EFT ID: 5c471be12e221602b66cd9ac
ARC9.LoadAttachment(ATT, "eft_svds_pgrip_std")

///////////////////////////////////////      eft_svds_rec_std

ATT = {}

ATT.PrintName = "SVDS dust cover"
ATT.CompactName = "SVDS"
ATT.Icon = Material("entities/eft_svds_attachments/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for SVDS sniper rifles, manufactured by Izhmash.]]

ATT.HasBolt = true 


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"eft_ub_svds_sag"}

ATT.Category = {"eft_svds_rec"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    weight = 0.088,
}))


-- EFT ID: 5c471bd12e221602b4129c3a
ARC9.LoadAttachment(ATT, "eft_svds_rec_std")

///////////////////////////////////////      eft_svds_rec_cut

ATT = {}

ATT.PrintName = "SVDS custom cut dust cover"
ATT.CompactName = "SVDS CDC"
ATT.Icon = Material("entities/eft_svds_attachments/cdc.png", "mips smooth")
ATT.Description = [[A custom cut-off dust cover for SVDS sniper rifles, required for installation of the MK1 Freefloat chassis by Sureshot Armament Group.]]

ATT.HasBolt = true 


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_rec"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    weight = 0.05,
}))


-- EFT ID: 5dfce88fe9dc277128008b2e
ARC9.LoadAttachment(ATT, "eft_svds_rec_cut")

///////////////////////////////////////      eft_svds_stock_adap

ATT = {}

ATT.PrintName = "SVDS Lynx Arms Hinge buffer tube adapter"
ATT.CompactName = "SVDS adpt."
ATT.Icon = Material("entities/eft_svds_attachments/adap.png", "mips smooth")
ATT.Description = [[An adapter for installation of telescopic stock buffer tubes on the SVD sniper rifles and Rys carbines with folding stocks. Manufactured by Lynx Arms.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
        Category = "eft_ar15_buffertube",
        Pos = Vector(1.6, -0.8, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.127,
}))


-- EFT ID: 6197b229af1f5202c57a9bea
ARC9.LoadAttachment(ATT, "eft_svds_stock_adap")

///////////////////////////////////////      eft_svds_stock_std

ATT = {}

ATT.PrintName = "SVDS polymer stock"
ATT.CompactName = "SVDS"
ATT.Icon = Material("entities/eft_svds_attachments/st.png", "mips smooth")
ATT.Description = [[A polymer stock for SVDS sniper rifles, manufactured by Izhmash.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    recoilModifier = -22,
    weight = 0.35,
}))


-- EFT ID: 5c471b5d2e221602b21d4e14
ARC9.LoadAttachment(ATT, "eft_svds_stock_std")

///////////////////////////////////////      eft_svds_mag_10

ATT = {}

ATT.PrintName = "SVD 7.62x54R 10-round magazine"
ATT.CompactName = "SVD 10"
ATT.Icon = Material("entities/eft_svds_attachments/10.png", "mips smooth")
ATT.Description = [[A 10-round 7.62x54R steel Izhmash magazine for SVD-based rifles.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_mag"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_svd_10_dropped.mdl"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    weight = 0.112,
    malfunctionChance = 0.02,
}))


-- EFT ID: 5c471c442e221602b542a6f8
ARC9.LoadAttachment(ATT, "eft_svds_mag_10")

///////////////////////////////////////      eft_svds_mag_20

ATT = {}

ATT.PrintName = "SVD 7.62x54R 20-round magazine"
ATT.CompactName = "SVD 20"
ATT.Icon = Material("entities/eft_svds_attachments/20.png", "mips smooth")
ATT.Description = [[A 20-round 7.62x54R steel Izhmash magazine for SVD-based rifles.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svds_mag"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_svd_20_dropped.mdl"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    weight = 0.112,
    malfunctionChance = 0.09,
}))


-- EFT ID: 5c88f24b2e22160bc12c69a6
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

ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(1, 0.85+0.07, -2.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.225,
}))


-- EFT ID: 5e569a2e56edd02abe09f280
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

ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(1, 0.85, -1.935),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.165,
}))


-- EFT ID: 5dff8db859400025ea5150d4
ARC9.LoadAttachment(ATT, "eft_mount_dovetail_sagsvd")


///////////////////////////////////////      eft_svds_pgrip_adap


ATT = {}

ATT.PrintName = "SVDS Lynx Arms AK-series pistol grip adapter"
ATT.CompactName = "Lynx"
ATT.Icon = Material("entities/eft_ak_attachments/grip/ak2m4.png", "mips smooth")
ATT.Description = [[An adapter that allows installation of AK-series pistol grips on SVDS. Manufactured by Lynx Arms. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


-- ATT.HasGrip = true
-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ak_cg101_adapter.mdl"
-- ATT.ModelOffset = Vector(0, 0.05, -0.06)
ATT.Category = {"eft_svds_pgrip"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        -- Category = "eft_ar15_pgrip_flat",
        Category = "eft_ak_grip",
        Pos = Vector(0, 0, 0.15),
        Ang = Angle(0, 0, -1.0),
        Icon_Offset = Vector(-0.5, 0, -0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.033,
}))


-- EFT ID: 6516b129609aaf354b34b3a8
ARC9.LoadAttachment(ATT, "eft_svds_pgrip_adap")











///////////////////////////////////////      eft_tkpd_rec_std

ATT = {}

ATT.PrintName = "TKPD railed dust cover"
ATT.CompactName = "TKPD"
ATT.Icon = Material("entities/eft_tkpd_attachments/r.png", "mips smooth")
ATT.Description = "A receiver top cover for the TKPD assault carbine. Equipped with a Picatinny rail for installation of optics."

ATT.HasBolt = true 


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.ExcludeElements = {"eft_ub_tkpd_sag"}

ATT.Category = {"eft_tkpd_rec"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        ExcludeElements = {"eft_mount_dovetail"},
        Pos = Vector(0, 4, -1.09),
        Ang = Angle(0, -90, 0),
        Bone = "weapon",
        Icon_Offset = Vector(-1, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        ExcludeElements = {"eft_mount_dovetail"},
        Pos = Vector(0, 1, -1.09),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    recoilModifier = -1,
    weight = 0.268,
}))


-- EFT ID: 68aee8f8130c00663d08aeb3
ARC9.LoadAttachment(ATT, "eft_tkpd_rec_std")


///////////////////////////////////////      eft_tkpd_barrel_std


ATT = {}

ATT.PrintName = "TKPD 9.3x64 457mm barrel"
ATT.CompactName = "TKPD 457mm"
ATT.Icon = Material("entities/eft_tkpd_attachments/b2.png", "mips smooth")
ATT.Description = "A 457mm barrel for the TKPD 9.3x64mm assault carbine."

ATT.HasBarrel = true 

ATT.HeatCapacityMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9382

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_tkpd_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = {"eft_tkpd_gas"},
        Pos = Vector(-13, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_tkpd_muzzle"},
        Pos = Vector(-17.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -15,
    recoilModifier = -8,
    weight = 0.97,
    velocity = -6.18,
}))


-- EFT ID: 68aee9b89df2c1144f0aaa46
ARC9.LoadAttachment(ATT, "eft_tkpd_barrel_std")
///////////////////////////////////////      eft_tkpd_barrel_570


ATT = {}

ATT.PrintName = "TKPD 9.3x64 570mm barrel"
ATT.CompactName = "TKPD 570mm"
ATT.Icon = Material("entities/eft_tkpd_attachments/b.png", "mips smooth")
ATT.Description = "A 570mm barrel for the TKPD 9.3x64mm assault carbine."

ATT.HasBarrel = true 

ATT.HeatCapacityMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_tkpd_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = {"eft_tkpd_gas"},
        Pos = Vector(-13, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_tkpd_muzzle"},
        Pos = Vector(-22, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -28,
    recoilModifier = -12,
    weight = 1.12,
    velocity = -2,
}))


-- EFT ID: 68be93d19bae3db9c5005b19
ARC9.LoadAttachment(ATT, "eft_tkpd_barrel_570")
///////////////////////////////////////      eft_tkpd_gas_std

ATT = {}

ATT.PrintName = "TKPD gas tube"
ATT.CompactName = "TKPD gas"
ATT.Icon = Material("entities/eft_tkpd_attachments/g.png", "mips smooth")
ATT.Description = "A standard gas tube for the TKPD assault carbine."

ATT.HasGas = true 

ATT.HeatCapacityMult = 0.995

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_tkpd_gas"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -2,
    weight = 0.12,
}))


-- EFT ID: 68aee9e31ef0d507780a61cd
ARC9.LoadAttachment(ATT, "eft_tkpd_gas_std")
///////////////////////////////////////      eft_muzzle_tkpd_std

ATT = {}
ATT.PrintName = "TKPD 9.3x64 muzzle brake"
ATT.CompactName = "TKPD"
ATT.Icon = Material("entities/eft_tkpd_attachments/m.png", "mips smooth")
ATT.Description = "A muzzle brake for the TKPD assault carbine."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HeatCapacityMult = 0.99

ATT.Category = {"eft_tkpd_muzzle"}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    recoilModifier = -9,
    accuracyModifier = 2,
    weight = 0.29,
}))


-- EFT ID: 68aeeb3e9df2c1144f0aaa4b
ARC9.LoadAttachment(ATT, "eft_muzzle_tkpd_std")
///////////////////////////////////////      eft_ub_tkpd_std

ATT = {}

ATT.PrintName = "TKPD front trunnion"
ATT.CompactName = "TKPD"
ATT.Icon = Material("entities/eft_tkpd_attachments/t.png", "mips smooth")
ATT.Description = "A handguard mounting trunnion for the TKPD assault carbine."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Category = {"eft_tkpd_ub"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_tkpd_hg"},
        Pos = Vector(-4, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.216,
}))


-- EFT ID: 68aee9731ef0d507780a61c9
ARC9.LoadAttachment(ATT, "eft_ub_tkpd_std")
///////////////////////////////////////      eft_hg_tkpd_std

ATT = {}

ATT.PrintName = "TKPD handguard"
ATT.CompactName = "TKPD"
ATT.Icon = Material("entities/eft_tkpd_attachments/hg.png", "mips smooth")
ATT.Description = "A standard handguard for the TKPD assault carbine. Allows installation of tactical equipment and a bipod."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_svd_mod_lhik.mdl"
-- ATT.LHIK = true
-- ATT.ModelAngleOffset = Angle(0, 90, 0)
-- ATT.ModelOffset = Vector(0, -2, 0)

ATT.HeatCapacityMult = 0.913

ATT.Category = {"eft_tkpd_hg"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_backupmount"},
        Pos = Vector(0.5, 0, -1.56),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4.5, 0, -1.56),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-7, 1.25, -0.0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-7, -1.25, -0.0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big", "eft_bipod"},
        Pos = Vector(-8, 0, 1.25),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(-1.5, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(-8.3, 0, -1.56),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 18,
    weight = 0.41,
}))


-- EFT ID: 68aee9fe130c00663d08aeb6
ARC9.LoadAttachment(ATT, "eft_hg_tkpd_std")
///////////////////////////////////////      eft_hg_tkpd_fde

ATT = {}

ATT.PrintName = "TKPD handguard (FDE)"
ATT.CompactName = "TKPD (FDE)"
ATT.Icon = Material("entities/eft_tkpd_attachments/hgf.png", "mips smooth")
ATT.Description = "A standard handguard for the TKPD assault carbine. Allows installation of tactical equipment and a bipod. Flat Dark Earth version."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_svd_mod_lhik.mdl"
-- ATT.LHIK = true
-- ATT.ModelAngleOffset = Angle(0, 90, 0)
-- ATT.ModelOffset = Vector(0, -2, 0)

ATT.HeatCapacityMult = 0.913

ATT.Category = {"eft_tkpd_hg"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_small", "eft_backupmount"},
        Pos = Vector(0.5, 0, -1.56),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4.5, 0, -1.56),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-7, 1.25, -0.0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-7, -1.25, -0.0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big", "eft_bipod"},
        Pos = Vector(-8, 0, 1.25),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(-1.5, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(-8.3, 0, -1.56),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 18,
    weight = 0.41,
}))


-- EFT ID: 68d5676f43adc7372a0c8ae0
ARC9.LoadAttachment(ATT, "eft_hg_tkpd_fde")
///////////////////////////////////////      eft_tkpd_mag_10

ATT = {}

ATT.PrintName = "TKPD 9.3x64 10-round magazine"
ATT.CompactName = "TKPD 10"
ATT.Icon = Material("entities/eft_tkpd_attachments/10.png", "mips smooth")
ATT.Description = "A 10-round 9.3x64mm magazine for the TKPD assault carbine."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_tkpd_mag"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_tkpd_10_dropped.mdl"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.112,
    malfunctionChance = 0.02,
}))


-- EFT ID: 68aef9bf4efeccb5220d25c6
ARC9.LoadAttachment(ATT, "eft_tkpd_mag_10")



///////////////////////////////////////      eft_ammo_93x64_fmj


ATT = {}

ATT.PrintName = "9.3x64mm FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_tkpd_attachments/fmj.png", "mips smooth")
ATT.Description = [[A civilian 9.3x64mm Full Metal Jacket cartridge loaded with a 17.5 gram fully jacketed bullet. The full metal jacket reduces deformation on impact. This cartridge is most commonly used for sport shooting, training, and zeroing, and is sometimes used for hunting when minimal damage to game is desired. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"93x64"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_93x64_fmj.printname") or "9.3x64mm FMJ"

ATT.Category = {"eft_ammo_93x64"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.042,
    damage = 115,
    ballisticCoeficient = 0.27,
    initialSpeed = 793,
    accuracyModifier = 0.15,
    penetrationPower = 44,
    armorDamage = 55,
    penetrationChance = 0.3,
    ricochetChance = 0.4,
    heatFactor = 2.934,
    failureToFeedChance = 0.0891,
    misfireChance = 0.21,
    lightBleedModifier = 0.8,
    heavyBleedModifier = 0.5,
}), "bigrifle")


-- EFT ID: 68bac6ca653ee6b1e406d978
ARC9.LoadAttachment(ATT, "eft_ammo_93x64_fmj")

///////////////////////////////////////      eft_ammo_93x64_sp


ATT = {}

ATT.PrintName = "9.3x64mm SP"
ATT.CompactName = "SP"
ATT.Icon = Material("entities/eft_tkpd_attachments/sp.png", "mips smooth")
ATT.Description = [[A 9.3x64mm Soft Point hunting cartridge loaded with a 17.4 gram semi-jacketed bullet. The bullet delivers increased stopping power at medium ranges and is intended for hunting large game, as it provides strong terminal performance and can cause severe incapacitating wounds on impact. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"93x64"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_93x64_sp.printname") or "9.3x64mm SP"

ATT.Category = {"eft_ammo_93x64"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.039,
    damage = 129,
    ballisticCoeficient = 0.414,
    initialSpeed = 697,
    recoilModifier = -0.2,
    penetrationPower = 37,
    armorDamage = 55,
    penetrationChance = 0.3,
    ricochetChance = 0.4,
    heatFactor = 2.934,
    failureToFeedChance = 0.0891,
    misfireChance = 0.21,
    lightBleedModifier = 0.8,
    heavyBleedModifier = 0.5,
}), "bigrifle")


-- EFT ID: 68aeed8a8906b00bc800fdd6
ARC9.LoadAttachment(ATT, "eft_ammo_93x64_sp")

///////////////////////////////////////      eft_ammo_93x64_7n33


ATT = {}

ATT.PrintName = "9.3x64mm 7N33"
ATT.CompactName = "7N33"
ATT.Icon = Material("entities/eft_tkpd_attachments/7.png", "mips smooth")
ATT.Description = [[A military 9.3x64mm 7N33 cartridge loaded with a 17.4 gram armor-piercing bullet with a steel core. The 7N33 delivers high penetration thanks to its steel core and substantial muzzle energy. Used by Russian special operations forces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"93x64"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_93x64_7n33.printname") or "9.3x64mm 7N33"

ATT.Category = {"eft_ammo_93x64"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.04,
    damage = 108,
    ballisticCoeficient = 0.38,
    initialSpeed = 790,
    accuracyModifier = -0.05,
    recoilModifier = 0.2,
    penetrationPower = 56,
    armorDamage = 55,
    penetrationChance = 0.3,
    ricochetChance = 0.4,
    heatFactor = 2.934,
    failureToFeedChance = 0.0891,
    misfireChance = 0.21,
    lightBleedModifier = 0.8,
    heavyBleedModifier = 0.5,
}), "bigrifle")


-- EFT ID: 68bad8376cb22acf1107a586
ARC9.LoadAttachment(ATT, "eft_ammo_93x64_7n33")