local ATT = {}


///////////////////////////////////////      eft_svt_barrel_625

ATT = {}

ATT.PrintName = "SVT-40 7.62x54R 625mm barrel"
ATT.CompactName = "SVT 625mm"
ATT.Icon = Material("entities/eft_svt_attachments/b.png", "mips smooth")
ATT.Description = [[A regular 625mm barrel for the SVT rifle.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
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

ARC9.LoadAttachment(ATT, "eft_svt_barrel_625")

///////////////////////////////////////      eft_svt_muzzle

ATT = {}

ATT.PrintName = "SVT-40 7.62x54R muzzle brake"
ATT.CompactName = "SVT"
ATT.Icon = Material("entities/eft_svt_attachments/m.png", "mips smooth")
ATT.Description = [[A standard-issue muzzle brake for the SVT rifle.]]

ATT.HasGas = true 

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93

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

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.Category = {"eft_svt_dc"}

ARC9.LoadAttachment(ATT, "eft_svt_dust")


///////////////////////////////////////      eft_svt_tokarev

ATT = {}

ATT.PrintName = "SVT-40 Tokarev PU mount"
ATT.CompactName = "Tokarev"
ATT.Icon = Material("entities/eft_svt_attachments/t.png", "mips smooth")
ATT.Description = [[Designed specially for the SVT rifle, the Tokarev mount allows installation of the PU 3.5 scope on the rifle.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

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

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.82
ATT.VisualRecoilMult = 0.82

ATT.Category = {"eft_svt_stock"}

ARC9.LoadAttachment(ATT, "eft_svt_stock_avt")



///////////////////////////////////////      eft_svt_mag_10

ATT = {}

ATT.PrintName = "SVT-40 7.62x54R 10-round magazine"
ATT.CompactName = "SVT 10"
ATT.Icon = Material("entities/eft_svt_attachments/10.png", "mips smooth")
ATT.Description = [[A standard 7.62x54R 10-round magazine designed for the SVT rifle.]]

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.MalfunctionMeanShotsToFailMult = 0.93

ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_svt_10.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svt_mag"}

ATT.HasMag = true
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 10
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_svt_mag_10")

///////////////////////////////////////      eft_svt_mag_15

ATT = {}

ATT.PrintName = "AVT-40 7.62x54R 15-round magazine"
ATT.CompactName = "AVT 15"
ATT.Icon = Material("entities/eft_svt_attachments/15.png", "mips smooth")
ATT.Description = [[A standard 7.62x54R 15-round magazine designed for the AVT rifle.]]

ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }
ATT.MalfunctionMeanShotsToFailMult = 0.93

ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_svt_15.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_svt_mag"}

ATT.HasMag = true
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 15
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_svt_mag_15")