local ATT = {}



///////////////////////////////////////      eft_ar10_gas_kac


ATT = {}

ATT.PrintName = "AR-10 KAC Low Profile Gas Block"
ATT.CompactName = "KAC"
ATT.Icon = Material("entities/eft_ar10_attachments/kacgas.png", "mips smooth")
ATT.Description = [[A low-profile gas block designed for use in SR-25 marksman rifles and AR-10 compatible weapon systems. Manufactured by Knight's Armament Company.]]

ATT.HasGas = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar10_kac.mdl"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.HeatCapacityMult = 0.995
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_gas", "eft_mk47_gas"}

ARC9.LoadAttachment(ATT, "eft_ar10_gas_kac")

///////////////////////////////////////      eft_ar10_gas_jp


ATT = {}

ATT.PrintName = "AR-10 JP Enterprises Gas System-6"
ATT.CompactName = "GS-6"
ATT.Icon = Material("entities/eft_ar10_attachments/gs6gas.png", "mips smooth")
ATT.Description = [[Installed as a standard AR-10/AR-15-based weapons gas block, adding a Picatinny rail that allows installing alternative accessory front sights.]]

ATT.HasGas = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar10_jp_jpgs6.mdl"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.HeatCapacityMult = 0.99
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_gas"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(-1.1, 0, -1.28),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ExcludeElements = {"eft_ar10_hg_rml15", "eft_ar10_hg_lch7", "eft_ar10_hg_urx", "eft_ar10_hg_sws105", "eft_ar10_hg_rml9"}

ARC9.LoadAttachment(ATT, "eft_ar10_gas_jp")


///////////////////////////////////////      eft_ar10_hg_lch7


ATT = {}

ATT.PrintName = "AR-10 Lancer LCH7 12.5 inch M-LOK handguard"
ATT.CompactName = "LCH7 12.5\""
ATT.Icon = Material("entities/eft_ar10_attachments/hglancer.png", "mips smooth")
ATT.Description = [[The Lancer LCH7 12.5 inch M-LOK handguard for AR-10 systems equipped with an M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_lancer_lch7_12_5_inch_carbon.mdl"
ATT.LHIK = true 
ATT.ModelOffset = Vector(0, 0, -0.085)

ATT.ExcludeElements = {"barrel_254mm"}


ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.HeatCapacityMult = 1.018
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_ar10_hg"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.07, 10.8, 0.12 + 0.085),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.07, 10.8, 0.12 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 5.5, 1.17 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ar10_hg_lch7")



///////////////////////////////////////      eft_ar10_hg_rsass

ATT = {}

ATT.PrintName = "R11 RSASS handguard"
ATT.CompactName = "RSASS"
ATT.Icon = Material("entities/eft_ar10_attachments/hgrsass.png", "mips smooth")
ATT.Description = [[A standard handguard manufactured by JP Enterprises for the Remington R11 RSASS marksman rifle. Can also be mounted on any AR-10/AR-15 base receivers.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_jp_rsass.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0, -0.085)
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.025
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.Category = {"eft_ar10_hg", "eft_ar15_hguard"}
ATT.ExcludeElements = {"barrel_10i", "barrel_145i"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.1, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7.5, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.07, 7.2, 0.12 + 0.085),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.07, 7.2, 0.12 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.75, 10.2, 0.85 + 0.085),
        Ang = Angle(180, 90, 45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.75, 10.2, 0.85 + 0.085),
        Ang = Angle(0, -90, -45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_rahg4", "eft_foregrip_mlok"},
        -- Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.5, 1.19 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0, 11.25, 1.19 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ar10_hg_rsass")


///////////////////////////////////////      eft_ar10_hg_sws105

ATT = {}

ATT.PrintName = "AR-10 Noveske SWS N6 10.5 inch handguard"
ATT.CompactName = "SWS N6 10.5\""
ATT.Icon = Material("entities/eft_ar10_attachments/hgnovesken6.png", "mips smooth")
ATT.Description = [[The Noveske SWS N6 10.5 inch handguard is made with light but durable aircraft aluminum alloy. It comes equipped with 4 mounts for the installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_noveske_sws_n6_quadrail_105_inch.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0, -0.085)


ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.HeatCapacityMult = 1.045
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_ar10_hg"}
ATT.ExcludeElements = {"barrel_254mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 10.3, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 12-3.4, 0.1 + 0.085),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 12-3.4, 0.1 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 4.2, 1.25 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 10, 1.25 + 0.085),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_ar10_hg_sws105")


///////////////////////////////////////      eft_ar10_hg_swssplit

ATT = {}

ATT.PrintName = "AR-10 Noveske SWS N6 Split handguard"
ATT.CompactName = "SWS N6 Split"
ATT.Icon = Material("entities/eft_ar10_attachments/hgnoveskesplit.png", "mips smooth")
ATT.Description = [[The Noveske SWS N6 Split handguard is made with light but durable aircraft aluminum alloy. It comes equipped with 4 mounts for the installation of additional devices and accessories. Fits AR-10 compatible weapon systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_noveske_sws_n6_quadrail_split.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0, -0.085)

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.HeatCapacityMult = 1.06
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_ar10_hg"}
ATT.ExcludeElements = {"barrel_254mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7.7, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.7, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 12-3.4, 0.1 + 0.085),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 12-3.4, 0.1 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 11.75, 1.25 + 0.085),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 4.2, 1.25 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
}

ARC9.LoadAttachment(ATT, "eft_ar10_hg_swssplit")


///////////////////////////////////////      eft_ar10_hg_urx

ATT = {}

ATT.PrintName = "AR-10 KAC URX 4 14.5 inch handguard"
ATT.CompactName = "URX4 14.5\""
ATT.Icon = Material("entities/eft_ar10_attachments/hgurx.png", "mips smooth")
ATT.Description = [[URX 4 is a 14.5 inch long lightweight M-LOK-compatible handguard for AR-10 system rifles. Manufactured by Knight's Armament Company.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_kac_urx4_14_5_inch.mdl"
-- ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0, -0.085)


ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.HeatCapacityMult = 1.035
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.SpreadMult = 0.99

ATT.Category = {"eft_ar10_hg"}
ATT.ExcludeElements = {"barrel_254mm", "eft_ar10_gas_m110", "eft_ar10_gas_m110_fde"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.1, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 9, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 15, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.87, 10.7, 0.12 + 0.085),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.87, 10.7, 0.12 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4, 0.95 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 13.1, 0.95 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_ar10_hg_urx")

///////////////////////////////////////      eft_mount_rahg2


ATT = {}

ATT.PrintName = "Remington RAHG 2 inch rail"
ATT.CompactName = "RAHG 2\""
ATT.Icon = Material("entities/eft_ar10_attachments/rahg2.png", "mips smooth")
ATT.Description = [[The Remington RAHG 2 inch rail allows installation of additional equipment on the RAHG handguards.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rahg_mounts.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = {"eft_mount_rahg"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical",
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        -- Pos = Vector(0, 0.2, -0.37),
        Pos = Vector(-0.2, -0.37, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_rahg2")



///////////////////////////////////////      eft_mount_rahg41


ATT = {}

ATT.PrintName = "Remington RAHG 4 inch rail"
ATT.CompactName = "RAHG 4\""
ATT.Icon = Material("entities/eft_ar10_attachments/rahg4.png", "mips smooth")
ATT.Description = [[The Remington RAHG 4 inch rail allows installation of additional equipment on the RAHG handguards.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rahg_mounts.mdl"
ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(3, 0, 0)

ATT.Category = {"eft_mount_rahg4"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, -0.35, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_rahg41")


///////////////////////////////////////      eft_ar10_charge_ambi

ATT = {}

ATT.PrintName = "AR-10 KAC ambidextrous charging handle"
ATT.CompactName = "AR10 Ambi"
ATT.Icon = Material("entities/eft_ar10_attachments/kacambich.png", "mips smooth")
ATT.Description = [[An ambidextrous charging handle for the SR-25 marksman rifle and AR-10-compatible systems. Manufactured by Knight's Armament Company.]]

ATT.HasCharge = true 

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_charge"}

ARC9.LoadAttachment(ATT, "eft_ar10_charge_ambi")

///////////////////////////////////////      eft_ar10_charge_kac

ATT = {}

ATT.PrintName = "AR-10 KAC charging handle"
ATT.CompactName = "KAC AR10"
ATT.Icon = Material("entities/eft_ar10_attachments/kacch.png", "mips smooth")
ATT.Description = [[A regular charging handle for AR-10/SR-25 and compatible systems, manufactured by Knight's Armament Company.]]

ATT.HasCharge = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_charge"}
ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ar10_charge_kac")



///////////////////////////////////////      eft_ar10_mag_kac10


ATT = {}

ATT.PrintName = "AR-10 7.62x51 KAC 10-round steel magazine"
ATT.CompactName = "KAC 10"
ATT.Icon = Material("entities/eft_ar10_attachments/mag10.png", "mips smooth")
ATT.Description = [[A 10-round double-stack steel magazine for 7.62x51 NATO cartridges. Manufactured by Knight's Armament Company.]]


ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.MalfunctionMeanShotsToFailMult = 0.95

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_kac_steel_762x51_10.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_kac_steel_762x51_10.mdl"


ARC9.LoadAttachment(ATT, "eft_ar10_mag_kac10")

///////////////////////////////////////      eft_ar10_mag_kac20


ATT = {}

ATT.PrintName = "AR-10 7.62x51 KAC 20-round steel magazine"
ATT.CompactName = "KAC 20"
ATT.Icon = Material("entities/eft_ar10_attachments/mag20.png", "mips smooth")
ATT.Description = [[A 20-round double-stack steel magazine for 7.62x51 NATO cartridges. Manufactured by Knight's Armament Company.]]

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }
ATT.MalfunctionMeanShotsToFailMult = 0.92

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_kac_steel_762x51_20.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_kac_steel_762x51_20.mdl"

ATT.AdvancedCamoSupport = true


ARC9.LoadAttachment(ATT, "eft_ar10_mag_kac20")


///////////////////////////////////////      eft_sr25_barrel_406


ATT = {}

ATT.PrintName = "SR-25 7.62x51 16 inch barrel"
ATT.CompactName = "SR-25 16\""
ATT.Icon = Material("entities/eft_ar10_attachments/sr2516.png", "mips smooth")
ATT.Description = [[A 16 inch (406mm) barrel for AR-10 based weapons for 7.62x51 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -12
ATT.CustomCons = { Ergonomics = "-12" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.952
ATT.HeatCapacityMult = 1.07
ATT.Spread = 1.55 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_406mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr25_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar10_gas",
        -- Pos = Vector(-9.705, 0, 0.12),
        Pos = Vector(-9.25, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar10_muzzle"},
        ExcludeElements = {"eft_silencer_ar10_m110"},
        Pos = Vector(-16.21, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sr25_barrel_406")

///////////////////////////////////////      eft_sr25_barrel_508


ATT = {}

ATT.PrintName = "SR-25 7.62x51 20 inch barrel"
ATT.CompactName = "SR-25 20\""
ATT.Icon = Material("entities/eft_ar10_attachments/sr2520.png", "mips smooth")
ATT.Description = [[A 20 inch (508mm) barrel for AR-10 based weapons for 7.62x51 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -21
ATT.CustomCons = { Ergonomics = "-21" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.PhysBulletMuzzleVelocityMult = 0.89
ATT.HeatCapacityMult = 1.11
ATT.Spread = 1.13 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_508mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr25_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar10_gas",
        Pos = Vector(-13.23, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar10_muzzle"},
        Pos = Vector(-20.26, 0, 0.15),
        ExcludeElements = {"eft_silencer_ar10_m110"},
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sr25_barrel_508")

///////////////////////////////////////      eft_sr25_upper_std

ATT = {}

ATT.PrintName = "SR-25 7.62x51 upper receiver"
ATT.CompactName = "SR-25"
ATT.Icon = Material("entities/eft_ar10_attachments/sr25upper.png", "mips smooth")
ATT.Description = [[An upper receiver for the SR-25 rifle, manufactured by Knight's Armament Company.]]

ATT.HasReceiver = true 

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
-- ATT.RecoilMult = 0.98
-- ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr25_upper"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_sr25_barrel",
        Pos = Vector(-2.5, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_ar10_hg",
        Pos = Vector(-2.295, 0, -0.16 - 0.085),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(4.1, 0, -1.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        ExcludeElements = {"IronsBlockingSight"},
        Pos = Vector(1, 0, -1.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_sr25_upper_std")


///////////////////////////////////////      eft_rsass_barrel_457


ATT = {}

ATT.PrintName = "AR-10 7.62x51 18 inch barrel"
ATT.CompactName = "AR-10 18\""
ATT.Icon = Material("entities/eft_ar10_attachments/rsass18.png", "mips smooth")
ATT.Description = [[An 18 inch (457mm) barrel for AR-10 based weapons for 7.62x51 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.952
ATT.HeatCapacityMult = 1.09
ATT.Spread = 1.2 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_457mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rsass_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar10_gas",
        Pos = Vector(-9.45, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar10_muzzle",
        Pos = Vector(-17.07, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rsass_barrel_457")

///////////////////////////////////////      eft_rsass_barrel_558


ATT = {}

ATT.PrintName = "AR-10 7.62x51 22 inch barrel"
ATT.CompactName = "AR-10 22\""
ATT.Icon = Material("entities/eft_ar10_attachments/rsass22.png", "mips smooth")
ATT.Description = [[An 22 inch (558mm) barrel for AR-10 based weapons for 7.62x51 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.PhysBulletMuzzleVelocityMult = 0.952
ATT.HeatCapacityMult = 1.13
ATT.Spread = 0.79 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_558mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rsass_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar10_gas",
        Pos = Vector(-9.45, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar10_muzzle",
        Pos = Vector(-21.1, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rsass_barrel_558")

///////////////////////////////////////      eft_rsass_black


ATT = {}

ATT.PrintName = "RSASS Full Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_ar10_attachments/rsassblack.png", "mips smooth")
ATT.Description = [[Black color instead of FDE for all RSASS reciever.

Not presents in EFT, custom att.]]

-- ATT.DropMagazineSkin = 1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Max = 1

ATT.Category = {"eft_custom_rsass"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_rsass"},
    },
}

ARC9.LoadAttachment(ATT, "eft_rsass_black")


///////////////////////////////////////      eft_ar_stock_sass


ATT = {}

ATT.PrintName = "AR-15 KAC SASS stock (Taupe)"
ATT.CompactName = "SASS"
ATT.Icon = Material("entities/eft_ar10_attachments/sassstock.png", "mips smooth")
ATT.Description = "???"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_kac_m110_sass.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.77
ATT.VisualRecoilMult = 0.77

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock_a2"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_ar_stock_sass")


///////////////////////////////////////      eft_sr25_taupe


ATT = {}

ATT.PrintName = "SR-25 Taupe"
ATT.CompactName = "Taupe"
ATT.Icon = Material("entities/eft_ar10_attachments/6932abeb5403890d0c09c926.png", "mips smooth")
ATT.Description = [[Coated in cerakote Taupe color.

Presented in EFT as separate weapon.]]

-- ATT.DropMagazineSkin = 1

ATT.SortOrder = -11
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Max = 1

ATT.Category = {"eft_custom_sr25"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_sr25"},
    },
}

ARC9.LoadAttachment(ATT, "eft_sr25_taupe")

///////////////////////////////////////      eft_ar10_hg_urx2

ATT = {}

ATT.PrintName = "AR-10 KAC URX 2 12.5 inch handguard"
ATT.CompactName = "URX2 12.5\""
ATT.Icon = Material("entities/eft_ar10_attachments/6932aec6cccd2b808a043856.png", "mips smooth")
ATT.Description = "A 12.5 inch handguard for AR-10 system rifles. Manufactured by Knight's Armament Company."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_kac_sr25_urx_2_125_inch.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0, -0.085)

ATT.HeatCapacityMult = 1.06
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985

ATT.Category = {"eft_ar10_hg"}
ATT.ExcludeElements = {"barrel_254mm"}

ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, (swep:GetValue("FoldSights") or swep:HasElement("eft_frontsight")) and 1 or 0) end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7.7, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 11.7, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.12, 12, 0.1 + 0.085),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.12, 12, 0.1 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 10.75, 1.25 + 0.085),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 4.2, 1.25 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
}

ARC9.LoadAttachment(ATT, "eft_ar10_hg_urx2")

///////////////////////////////////////      eft_ar10_hg_urx2_fde

ATT = {}

ATT.PrintName = "AR-10 KAC URX 2 12.5 inch handguard (Taupe)"
ATT.CompactName = "URX2 12.5\""
ATT.Icon = Material("entities/eft_ar10_attachments/6936bd64b2b5b688e50cde36.png", "mips smooth")
ATT.Description = "A 12.5 inch handguard for AR-10 system rifles. Manufactured by Knight's Armament Company. Coated in cerakote Taupe color."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_kac_sr25_urx_2_125_inch.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0, -0.085)

ATT.HeatCapacityMult = 1.06
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985

ATT.Category = {"eft_ar10_hg"}
ATT.ExcludeElements = {"barrel_254mm"}

ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, (swep:GetValue("FoldSights") or swep:HasElement("eft_frontsight")) and 1 or 0) end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7.7, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 11.7, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.12, 12, 0.1 + 0.085),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.12, 12, 0.1 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 10.75, 1.25 + 0.085),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 4.2, 1.25 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
}

ATT.ActivateElements = {"eft_ar10_hg_urx2"}

ARC9.LoadAttachment(ATT, "eft_ar10_hg_urx2_fde")


///////////////////////////////////////      eft_ar10_gas_m110


ATT = {}

ATT.PrintName = "AR-10 KAC M110 Double High Picatinny Gas Block"
ATT.CompactName = "DHP"
ATT.Icon = Material("entities/eft_ar10_attachments/6936bde84737190b66053bb1_blk.png", "mips smooth")
ATT.Description = "A gas block for AR-10 series rifles which adds a Picatinny rail for installation of various tactical devices. Manufactured by Knight's Armament Company."
ATT.HasGas = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar10_kac_m110.mdl"
ATT.ModelOffset = Vector(0.25, 0, -0.25)

ATT.HeatCapacityMult = 0.995
ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.975
ATT.VisualRecoilMult = 0.975

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_gas"}
ATT.ExcludeElements = {"eft_ar10_hg_rml15", "barrel_406mm", "eft_ar10_hg_urx"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_m110_muzzle",
        Pos = Vector(-1.1, 0, 0.03),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_ar10_gas_m110")

///////////////////////////////////////      eft_ar10_gas_m110_fde


ATT = {}

ATT.PrintName = "AR-10 KAC M110 Double High Picatinny Gas Block (Taupe)"
ATT.CompactName = "DHP"
ATT.Icon = Material("entities/eft_ar10_attachments/6936bde84737190b66053bb1.png", "mips smooth")
ATT.Description = "A gas block for AR-10 series rifles which adds a Picatinny rail for installation of various tactical devices. Manufactured by Knight's Armament Company. Coated in cerakote Taupe color."
ATT.HasGas = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar10_kac_m110.mdl"
ATT.ModelOffset = Vector(0.25, 0, -0.25)
ATT.ModelSkin = 1

ATT.HeatCapacityMult = 0.995
ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.975
ATT.VisualRecoilMult = 0.975

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_gas"}
ATT.ExcludeElements = {"barrel_406mm"}
ATT.ExcludeElements = {"eft_ar10_hg_rml15", "barrel_406mm", "eft_ar10_hg_urx"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_m110_muzzle",
        Pos = Vector(-1.1, 0, 0.03),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_ar10_gas_m110_fde")


///////////////////////////////////////      eft_silencer_ar10_m110

ATT = {}

ATT.PrintName = "AR-10 KAC SR-25/Mk.11 7.62x51 sound suppressor"
ATT.CompactName = "Mk.11"
ATT.Icon = Material("entities/eft_ar10_attachments/6932af22cccd2b808a04385e.png", "mips smooth")
ATT.Description = "A rifle caliber sound suppressor designed for SR-25 pattern rifles, manufactured by Knight's Armament Company. Can only be installed on the compatible gas block system."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_base_kac_sr25_mk11_suppressor_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.EFTErgoAdd = -21
ATT.CustomCons = { Ergonomics = "-21" }
ATT.RecoilMult = 0.82
ATT.VisualRecoilMult = 0.82
ATT.PhysBulletMuzzleVelocityMult = 1.008
ATT.HeatCapacityMult = 0.86

ATT.Category = {"eft_m110_muzzle"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar10_m110")


///////////////////////////////////////      eft_silencer_ar10_m110_fde

ATT = {}

ATT.PrintName = "AR-10 KAC SR-25/Mk.11 7.62x51 sound suppressor (Taupe)"
ATT.CompactName = "Mk.11"
ATT.Icon = Material("entities/eft_ar10_attachments/6936be064737190b66053bb4.png", "mips smooth")
ATT.Description = "A rifle caliber sound suppressor designed for SR-25 pattern rifles, manufactured by Knight's Armament Company. Can only be installed on the compatible gas block system. Coated in cerakote Taupe color."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_base_kac_sr25_mk11_suppressor_762x51.mdl"
ATT.ModelSkin = 1
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.EFTErgoAdd = -21
ATT.CustomCons = { Ergonomics = "-21" }
ATT.RecoilMult = 0.82
ATT.VisualRecoilMult = 0.82
ATT.PhysBulletMuzzleVelocityMult = 1.008
ATT.HeatCapacityMult = 0.86

ATT.Category = {"eft_m110_muzzle"}

ATT.ActivateElements = {"eft_silencer_ar10_m110"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar10_m110_fde")





///////////////////////////////////////      eft_muzzle_ar10_potomac

ATT = {}
ATT.PrintName = "AR-10 Potomac Armory M110 7.62x51 flash hider"
ATT.CompactName = "M110 FH"
ATT.Icon = Material("entities/eft_ar10_attachments/6932af0bbe542622170428bd.png", "mips smooth")
ATT.Description = "A 7.62x51 NATO flash hider for the M110 semi-automatic sniper system. Manufactured by Potomac Armory."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_potomac_armory_m110_flash_hider.mdl"
ATT.ModelOffset = Vector(0, 0, 0.352)

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -0.5
ATT.CustomCons = { Ergonomics = "-0.5" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.HeatCapacityMult = 0.99
ATT.SpreadMult = 0.97

ATT.Category = {"eft_ar10_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar10_potomac")