local ATT = {}


///////////////////////////////////////      eft_svt_barrel_625

ATT = {}

ATT.PrintName = "SVT-40 7.62x54R 625mm barrel"
ATT.CompactName = "SVT 625mm"
ATT.Icon = Material("entities/eft_svt_attachments/b.png", "mips smooth")
ATT.Description = [[A regular 625mm barrel for the SVT rifle.]]

ATT.HasBarrel = true 

ATT.SpreadOverride = 1.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svt_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_muzzle_svt",
        Pos = Vector(-22, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = "eft_svt_rs",
        Pos = Vector(-1, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -32,
    recoilModifier = -15.6,
    weight = 1.33,
}))


-- EFT ID: 6410758c857473525b08bb77
ARC9.LoadAttachment(ATT, "eft_svt_barrel_625")

///////////////////////////////////////      eft_svt_muzzle

ATT = {}

ATT.PrintName = "SVT-40 7.62x54R muzzle brake"
ATT.CompactName = "SVT"
ATT.Icon = Material("entities/eft_svt_attachments/m.png", "mips smooth")
ATT.Description = [[A standard-issue muzzle brake for the SVT rifle.]]

ATT.HasGas = true 


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_muzzle_svt"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_svt_fs",
        Pos = Vector(-1.75, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -7,
    weight = 0.07,
}))


-- EFT ID: 64119d1f2c6d6f921a0929f8
ARC9.LoadAttachment(ATT, "eft_svt_muzzle")


///////////////////////////////////////      eft_svt_frontsight

ATT = {}

ATT.PrintName = "SVT-40 front sight"
ATT.CompactName = "SVT RS"
ATT.Icon = Material("entities/eft_svt_attachments/fs.png", "mips smooth")
ATT.Description = [[A standard-issue front sight for the SVT rifle.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svt_fs"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.07,
}))


-- EFT ID: 64119d672c6d6f921a0929fb
ARC9.LoadAttachment(ATT, "eft_svt_frontsight")

///////////////////////////////////////      eft_svt_rearsight

ATT = {}

ATT.PrintName = "SVT-40 rear sight"
ATT.CompactName = "SVT RS"
ATT.Icon = Material("entities/eft_svt_attachments/rs.png", "mips smooth")
ATT.Description = [[A standard rear sight for SVT rifle.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svt_rs"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.025,
}))


-- EFT ID: 64119d90dcf48d656f0aa275
ARC9.LoadAttachment(ATT, "eft_svt_rearsight")

///////////////////////////////////////      eft_svt_dust

ATT = {}

ATT.PrintName = "SVT dust cover"
ATT.CompactName = "SVT"
ATT.Icon = Material("entities/eft_svt_attachments/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for SVT rifle.]]

ATT.HasReciever = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Category = {"eft_svt_dc"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.088,
}))


-- EFT ID: 64119cdbdcf48d656f0aa272
ARC9.LoadAttachment(ATT, "eft_svt_dust")


///////////////////////////////////////      eft_svt_tokarev

ATT = {}

ATT.PrintName = "SVT-40 Tokarev PU mount"
ATT.CompactName = "Tokarev"
ATT.Icon = Material("entities/eft_svt_attachments/t.png", "mips smooth")
ATT.Description = [[Designed specially for the SVT rifle, the Tokarev mount allows installation of the PU 3.5 scope on the rifle.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mount_svt"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = "eft_pu",
        Pos = Vector(-3.3, 0, -1.8),
        Ang = Angle(0, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.02,
}))


-- EFT ID: 641dc35e19604f20c800be18
ARC9.LoadAttachment(ATT, "eft_svt_tokarev")

///////////////////////////////////////      eft_svt_stock_avt

ATT = {}

ATT.PrintName = "AVT-40 wooden stock"
ATT.CompactName = "AVT wood"
ATT.Icon = Material("entities/eft_svt_attachments/s.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for the AVT-40 rifle, manufactured by TOZ.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGrip = true


ATT.Category = {"eft_svt_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 36,
    recoilModifier = -18,
    weight = 1.217,
}))


-- EFT ID: 6410745d5dd49d77bd078485
ARC9.LoadAttachment(ATT, "eft_svt_stock_avt")



///////////////////////////////////////      eft_svt_mag_10

ATT = {}

ATT.PrintName = "SVT-40 7.62x54R 10-round magazine"
ATT.CompactName = "SVT 10"
ATT.Icon = Material("entities/eft_svt_attachments/10.png", "mips smooth")
ATT.Description = [[A standard 7.62x54R 10-round magazine designed for the SVT rifle.]]


ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_svt_10.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svt_mag"}

ATT.HasMag = true
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 10
ATT.ChamberSize = 1

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.28,
    malfunctionChance = 0.07,
}))


-- EFT ID: 6422e1ea3c0f06190302161a
ARC9.LoadAttachment(ATT, "eft_svt_mag_10")

///////////////////////////////////////      eft_svt_mag_15

ATT = {}

ATT.PrintName = "AVT-40 7.62x54R 15-round magazine"
ATT.CompactName = "AVT 15"
ATT.Icon = Material("entities/eft_svt_attachments/15.png", "mips smooth")
ATT.Description = [[A standard 7.62x54R 15-round magazine designed for the AVT rifle.]]


ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_svt_15.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svt_mag"}

ATT.HasMag = true
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 15
ATT.ChamberSize = 1

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    weight = 0.35,
    malfunctionChance = 0.07,
}))


-- EFT ID: 641074a07fd350b98c0b3f96
ARC9.LoadAttachment(ATT, "eft_svt_mag_15")