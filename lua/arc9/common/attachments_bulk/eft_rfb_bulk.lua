local ATT = {}

///////////////////////////////////////      eft_rfb_barrel_18


ATT = {}

ATT.PrintName = "RFB 7.62x51 18 inch barrel"
ATT.CompactName = "RFB 18\""
ATT.Icon = Material("entities/eft_rfb_attachments/b.png", "mips smooth")
ATT.Description = [[A barrel for RFB 7.62x51 ammo, 18 inch long. ]]

ATT.HasBarrel = true 

-- ATT.PhysBulletMuzzleVelocityMult = 0.94
-- ATT.HeatCapacityMult = 1.01
ATT.Spread = 1.48 * ARC9.MOAToAcc

-- ATT.ActivateElements = {"barrel_18"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rfb_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_rfb_muzzle",
        Pos = Vector(-9, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_rfb_quad",
        Pos = Vector(-7, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -8,
    recoilModifier = -11.4,
    weight = 0.91,
}))


-- EFT ID: 5f2aa46b878ef416f538b567
ARC9.LoadAttachment(ATT, "eft_rfb_barrel_18")

///////////////////////////////////////      eft_rfb_hg_std

ATT = {}

ATT.PrintName = "RFB handguard"
ATT.CompactName = "RFB"
ATT.Icon = Material("entities/eft_rfb_attachments/hg.png", "mips smooth")
ATT.Description = [[A standard-issue handguard for the RFB rifle, manufactured by Kel-Tec. ]]


ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rfb_hg"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_rfb_bm"},
        Pos = Vector(-5, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 16,
    weight = 0.221,
}))


-- EFT ID: 5f2aa47a200e2c0ee46efa71
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
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        Pos = Vector(-1.0, 0, 0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.2,
    weight = 0.075,
}))


-- EFT ID: 5f2aa493cd375f14e15eea72
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
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_rearsight"},
        Pos = Vector(0.5, 0, -0.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(-8, 0, -0.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(-2.5, 0, -0.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.09,
}))


-- EFT ID: 5f2aa49f9b44de6b1b4e68d4
ARC9.LoadAttachment(ATT, "eft_rfb_mount_upper")

///////////////////////////////////////      eft_rfb_mount_quad

ATT = {}

ATT.PrintName = "RFB Quad Rail 3 inch mount"
ATT.CompactName = "RFB 3\""
ATT.Icon = Material("entities/eft_rfb_attachments/q.png", "mips smooth")
ATT.Description = [[A 3 inch quad rail mount for the RFB rifle, allowing the installation of additional tactical equipment. Manufactured by Kel-Tec. ]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rfb_quad"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = "eft_tactical_pistol",
        Pos = Vector(-1.1, 0, -0.975),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = "eft_tactical",
        Pos = Vector(-1.0, 0.985, 0.0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = "eft_tactical",
        Pos = Vector(-1.0, -0.985, 0.0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_bipod"},
        Pos = Vector(-1.0, 0, 0.92),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.11,
}))


-- EFT ID: 676177591f08ed5e8800b7a9
ARC9.LoadAttachment(ATT, "eft_rfb_mount_quad")

///////////////////////////////////////      eft_rfb_muzzle_thr

ATT = {}

ATT.PrintName = "RFB thread protector"
ATT.CompactName = "RFB cap"
ATT.Icon = Material("entities/eft_rfb_attachments/thr.png", "mips smooth")
ATT.Description = [[A threading protection cap for the Kel-Tec RFB 7.62x51 rifle barrel.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- -- ATT.HeatCapacityMult = 1.01
ATT.Category = {"eft_rfb_muzzle"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    weight = 0.01,
}))


-- EFT ID: 5f2aa4464b50c14bcf07acdb
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
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar10_muzzle", "eft_rfb_muzzle2"},
        Pos = Vector(-0.17, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.091,
}))


-- EFT ID: 5f2aa43ba9b91d26f20ae6d2
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

-- ATT.HeatCapacityMult = 1.01

ATT.Category = {"eft_rfb_muzzle2"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -6,
    weight = 0.064,
}))


-- EFT ID: 5f2aa4559b44de6b1b4e68d1
ARC9.LoadAttachment(ATT, "eft_muzzle_rfb_fh")