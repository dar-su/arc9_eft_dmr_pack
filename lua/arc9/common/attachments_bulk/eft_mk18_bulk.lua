local ATT = {}


///////////////////////////////////////      eft_mk18_barrel_24


ATT = {}

ATT.PrintName = "Mk-18 .338 LM 24 inch barrel"
ATT.CompactName = "Mk-18 24\""
ATT.Icon = Material("entities/eft_mk18_attachments/bar.png", "mips smooth")
ATT.Description = [[A 24 inch (610mm) barrel for Mk-18 .338 LM sniper rifle, manufactured by SWORD International.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -12
ATT.CustomCons = { Ergonomics = "-12" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 0.979
ATT.Spread = 0.58 * ARC9.MOAToAcc


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk18_barrel"}
ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_mk18_gas",
        Pos = Vector(-15, 0, 0.15),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_muzzle_338",
        Pos = Vector(-23.37, 0, 0.15),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mk18_barrel_24")

///////////////////////////////////////      eft_mk18_gas_std


ATT = {}

ATT.PrintName = "Mk-18 gas block"
ATT.CompactName = "Mk18 block"
ATT.Icon = Material("entities/eft_mk18_attachments/gas.png", "mips smooth")
ATT.Description = [[A gas block designed for the Mk-18 rifle, manufactured by SWORD International.]]

ATT.HasGas = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk18_gas"}

ARC9.LoadAttachment(ATT, "eft_mk18_gas_std")


///////////////////////////////////////      eft_mk18_hg_std


ATT = {}

ATT.PrintName = "Mk-18 18 inch handguard"
ATT.CompactName = "Mk-18 18\""
ATT.Icon = Material("entities/eft_mk18_attachments/hg.png", "mips smooth")
ATT.Description = [[A lightweight 18 inch long M-LOK-compatible handguard for the Mk-18 rifle. Manufactured by SWORD International.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.HeatCapacityMult = 0.88
ATT.SpreadMult = 0.99
ATT.Category = {"eft_mk18_hg"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, -4.2, -1.45),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7, -1.45),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12, -1.45),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.982, 6.5, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.982, 6.5, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B Tac",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 8.9, 1.18),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, -1.7, 1.18),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mk18_hg_std")


///////////////////////////////////////      eft_mk18_mag10


ATT = {}

ATT.PrintName = "Mk-18 .338 LM 10-round magazine"
ATT.CompactName = "Mk-18"
ATT.Icon = Material("entities/eft_mk18_attachments/mag.png", "mips smooth")
ATT.Description = [[A 10-round Mk-18 magazine for .338 LM ammunition, manufactured by SWORD International.]]

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk18_mag"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_mk18.mdl"


ARC9.LoadAttachment(ATT, "eft_mk18_mag10")


///////////////////////////////////////      eft_mk18_upper_std

ATT = {}

ATT.PrintName = "Mk-18 .338 LM upper receiver"
ATT.CompactName = "Mk-18"
ATT.Icon = Material("entities/eft_mk18_attachments/rec.png", "mips smooth")
ATT.Description = [[A regular upper receiver for Mk-18 Mod 1 Mjölnir by SWORD International. Fitted with a mount for attaching additional equipment.]]

ATT.HasReceiver = true 

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk18_upper"}

ATT.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_mk18_barrel",
        Pos = Vector(-3.5, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_mk18_hg",
        Pos = Vector(-10, 0, -0.2),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Rear Sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(4.0, 0, -1.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        ExcludeElements = {"IronsBlockingSight"},
        Pos = Vector(1, 0, -1.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mk18_upper_std")



///////////////////////////////////////      eft_mk18_black


ATT = {}

ATT.PrintName = "Mk-18 Full Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_mk18_attachments/black.png", "mips smooth")
ATT.Description = [[Black color instead of FDE for all Mk-18 attachments.

Not presents in EFT, custom att.]]

-- ATT.DropMagazineSkin = 1

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Max = 1

ATT.Category = {"eft_custom_mk18"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_mk18"},
    },
}

ARC9.LoadAttachment(ATT, "eft_mk18_black")

///////////////////////////////////////      eft_mk18_bolting


ATT = {}

ATT.PrintName = "MK-18 No Bolt catch"
ATT.CompactName = "No Catch"
ATT.Icon = Material("entities/eft_mk18_attachments/bolt.png", "mips smooth")
ATT.Description = [[Makes operator use bolt instead of bolt catch on reloads cause bolt pull looks sick here

Not presents in EFT, custom att.]]

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Max = 1

ATT.Category = {"eft_custom_mk18"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_mk18"},
    },
}

ARC9.LoadAttachment(ATT, "eft_mk18_bolting")