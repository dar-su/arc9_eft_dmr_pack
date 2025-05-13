local ATT = {}

///////////////////////////////////////      eft_rfb_barrel_18


ATT = {}

ATT.PrintName = "RFB 7.62x51 18 inch barrel"
ATT.CompactName = "RFB 18\""
ATT.Icon = Material("entities/eft_rfb_attachments/b.png", "mips smooth")
ATT.Description = [[A barrel for RFB 7.62x51 ammo, 18 inch long. ]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -11
ATT.CustomCons = { Ergonomics = "-11" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
-- ATT.PhysBulletMuzzleVelocityMult = 0.94
-- ATT.HeatCapacityMult = 1.01
ATT.Spread = 1.48 * ARC9.MOAToAcc

-- ATT.ActivateElements = {"barrel_18"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rfb_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_rfb_muzzle",
        Pos = Vector(-9, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_rfb_quad",
        Pos = Vector(-7, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rfb_barrel_18")

///////////////////////////////////////      eft_rfb_hg_std

ATT = {}

ATT.PrintName = "RFB handguard"
ATT.CompactName = "RFB"
ATT.Icon = Material("entities/eft_rfb_attachments/hg.png", "mips smooth")
ATT.Description = [[A standard-issue handguard for the RFB rifle, manufactured by Kel-Tec. ]]

ATT.EFTErgoAdd = 16
ATT.CustomPros = { Ergonomics = "+16" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rfb_hg"}
ATT.Attachments = {
    {
        PrintName = "Rail",
        Category = {"eft_rfb_bm"},
        Pos = Vector(-5, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rfb_hg_std")

///////////////////////////////////////      eft_rfb_mount_bottom

ATT = {}

ATT.PrintName = "RFB handguard rail mount"
ATT.CompactName = "RFB"
ATT.Icon = Material("entities/eft_rfb_attachments/hgm.png", "mips smooth")
ATT.Description = [[RFB long bottom rail which allows you to install additional equipment on the handguard. ]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rfb_bm"}
ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        Pos = Vector(-1.0, 0, 0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rfb_mount_bottom")

///////////////////////////////////////      eft_rfb_mount_upper

ATT = {}

ATT.PrintName = "RFB scope rail mount"
ATT.CompactName = "RFB rail"
ATT.Icon = Material("entities/eft_rfb_attachments/tm.png", "mips smooth")
ATT.Description = [[A universal rail for mounting various optics on to the RFB rifle, manufactured by Kel-Tec. ]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rfb_top"}

ATT.Attachments = {
    {
        PrintName = "Rear Sight",
        Category = {"eft_rearsight"},
        Pos = Vector(0.5, 0, -0.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front Sight",
        Category = {"eft_frontsight"},
        Pos = Vector(-8, 0, -0.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(-2.5, 0, -0.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
}

ARC9.LoadAttachment(ATT, "eft_rfb_mount_upper")

///////////////////////////////////////      eft_rfb_mount_quad

ATT = {}

ATT.PrintName = "RFB Quad Rail 3 inch mount"
ATT.CompactName = "RFB 3\""
ATT.Icon = Material("entities/eft_rfb_attachments/q.png", "mips smooth")
ATT.Description = [[A 3 inch quad rail mount for the RFB rifle, allowing the installation of additional tactical equipment. Manufactured by Kel-Tec. ]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rfb_quad"}

ATT.Attachments = {
    {
        PrintName = "Top Tactical",
        Category = "eft_tactical_pistol",
        Pos = Vector(-1.1, 0, -0.975),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "R. Tactical",
        Category = "eft_tactical",
        Pos = Vector(-1.0, 0.985, 0.0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "L. Tactical",
        Category = "eft_tactical",
        Pos = Vector(-1.0, -0.985, 0.0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "B. Tactical",
        Category = {"eft_tactical", "eft_bipod"},
        Pos = Vector(-1.0, 0, 0.92),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rfb_mount_quad")

///////////////////////////////////////      eft_rfb_muzzle_thr

ATT = {}

ATT.PrintName = "RFB thread protector"
ATT.CompactName = "RFB cap"
ATT.Icon = Material("entities/eft_rfb_attachments/thr.png", "mips smooth")
ATT.Description = [[A threading protection cap for the Kel-Tec RFB 7.62x51 rifle barrel.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.RecoilMult = 0.94
-- ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 1.01
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.Category = {"eft_rfb_muzzle"}

ARC9.LoadAttachment(ATT, "eft_rfb_muzzle_thr")

///////////////////////////////////////      eft_rfb_muzzle_spacer

ATT = {}

ATT.PrintName = "RFB thread spacer"
ATT.CompactName = "RFB spacer"
ATT.Icon = Material("entities/eft_rfb_attachments/spacer.png", "mips smooth")
ATT.Description = [[Thread spacer for an RFB rifle, manufactured by Kel-Tec. It is required for installation of different muzzle devices. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rfb_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_ar10_muzzle", "eft_rfb_muzzle2"},
        Pos = Vector(-0.17, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rfb_muzzle_spacer")

///////////////////////////////////////      eft_muzzle_rfb_fh

ATT = {}

ATT.PrintName = "RFB 7.62x51 flash hider"
ATT.CompactName = "RFB"
ATT.Icon = Material("entities/eft_rfb_attachments/mz.png", "mips smooth")
ATT.Description = [[A standard bird cage flash hider designed for installation on RFB 7.62x51 rifles. Manufactured by Kel-Tec. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_rfb.mdl"
ATT.BarrelLengthAdd = 0.5

ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
-- ATT.HeatCapacityMult = 1.01

ATT.Category = {"eft_rfb_muzzle2"}

ARC9.LoadAttachment(ATT, "eft_muzzle_rfb_fh")