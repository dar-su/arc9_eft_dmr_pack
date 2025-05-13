local ATT = {}

///////////////////////////////////////      eft_vpo101_mag_10

ATT = {}

ATT.PrintName = "VPO-101 7.62x51 10-round magazine"
ATT.CompactName = "VPO-101 10"
ATT.Icon = Material("entities/eft_vpo101_attachments/10.png", "mips smooth")
ATT.Description = [[A 10-round magazine for VPO-101 carbines and compatible 7.62x51 systems, manufactured by Molot Arms.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo101_mag"}

ATT.ActivateElements = {"mag10"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vpo101_10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vpo101_10.mdl"

ARC9.LoadAttachment(ATT, "eft_vpo101_mag_10")

///////////////////////////////////////      eft_vpo101_mag_5

ATT = {}

ATT.PrintName = "VPO-101 7.62x51 5-round magazine"
ATT.CompactName = "VPO-101 5"
ATT.Icon = Material("entities/eft_vpo101_attachments/5.png", "mips smooth")
ATT.Description = [[A 5-round magazine for VPO-101 carbines and compatible 7.62x51 systems, manufactured by Molot Arms.]]

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo101_mag"}

ATT.ActivateElements = {"mag5"}

ATT.ClipSize = 5
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vpo101_5.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vpo101_5.mdl"

ARC9.LoadAttachment(ATT, "eft_vpo101_mag_5")


///////////////////////////////////////      eft_vpo101_stock_std

ATT = {}

ATT.PrintName = "VPO-101 wooden stock"
ATT.CompactName = "VPO-101 stock"
ATT.Icon = Material("entities/eft_vpo101_attachments/stock.png", "mips smooth")
ATT.Description = [[A standard-issue stock for VPO-101 Vepr-Hunter carbines.]]

ATT.EFTErgoAdd = 18
ATT.CustomPros = { Ergonomics = "+18" }
ATT.RecoilMult = 0.78
ATT.VisualRecoilMult = 0.78

ATT.HasGrip = true
ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo101_stock"}

ARC9.LoadAttachment(ATT, "eft_vpo101_stock_std")

///////////////////////////////////////      eft_vpo101_stock_svd

ATT = {}

ATT.PrintName = "VPO-101 SVD-style walnut stock"
ATT.CompactName = "VPO-101 SVD stock"
ATT.Icon = Material("entities/eft_vpo101_attachments/svd.png", "mips smooth")
ATT.Description = [[An SVD-style wooden stock designed for VPO-101 Vepr-Hunter carbines.]]

ATT.EFTErgoAdd = 21
ATT.CustomPros = { Ergonomics = "+21" }
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.HasGrip = true
ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo101_stock"}

ARC9.LoadAttachment(ATT, "eft_vpo101_stock_svd")

///////////////////////////////////////      eft_vpo101_dc_std

ATT = {}

ATT.PrintName = "VPO-101 dust cover"
ATT.CompactName = "VPO-101"
ATT.Icon = Material("entities/eft_vpo101_attachments/dc.png", "mips smooth")
ATT.Description = [[A standard-issue metal dust cover for VPO-101 Vepr-Hunter carbines, manufactured by Molot Arms.]]

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo101_dc"}

ARC9.LoadAttachment(ATT, "eft_vpo101_dc_std")

///////////////////////////////////////      eft_vpo101_gas_std

ATT = {}

ATT.PrintName = "VPO-101 gas tube"
ATT.CompactName = "VPO-101"
ATT.Icon = Material("entities/eft_vpo101_attachments/gas.png", "mips smooth")
ATT.Description = [[A standard gas tube for VPO-101 Vepr Hunter carbines. Gas tubes channel the travel direction of gas piston.]]

ATT.HasGas = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo101_gas"}

ARC9.LoadAttachment(ATT, "eft_vpo101_gas_std")

///////////////////////////////////////      eft_vpo101_rs_std

ATT = {}

ATT.PrintName = "VPO-101 rear sight"
ATT.CompactName = "VPO-101"
ATT.Icon = Material("entities/eft_vpo101_attachments/rs.png", "mips smooth")
ATT.Description = [[A standard ramp-type rear sight for the VPO-101 Vepr-Hunter carbine.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo101_rs"}

ARC9.LoadAttachment(ATT, "eft_vpo101_rs_std")

///////////////////////////////////////      eft_vpo101_sup_std


ATT = {}

ATT.PrintName = "VPO-101 Rotor 43 7.62x51 sound suppressor"
ATT.CompactName = "Rotor 43"
ATT.Icon = Material("entities/eft_vpo101_attachments/sup.png", "mips smooth")
ATT.Description = [[The Rotor 43 muzzle brake, designed for installation on VPO 7.62x51 family rifles. Although positioned as a muzzle brake, it also works as a sound suppressor.]]

ATT.EFTErgoAdd = -28
ATT.CustomCons = { Ergonomics = "-28" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
-- ATT.PhysBulletMuzzleVelocityMult = 0.94

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.MuzzleEffectQCA = 5

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo101_muzzle"}

ARC9.LoadAttachment(ATT, "eft_vpo101_sup_std")

///////////////////////////////////////      eft_mount_dovetail_vpo102


ATT = {}

ATT.PrintName = "VPO-102 Arbalet mount"
ATT.CompactName = "Arbalet VPO"
ATT.Icon = Material("entities/eft_vpo101_attachments/dt.png", "mips smooth")
ATT.Description = [[An aluminum mount for installing various sights and accessories on to the VPO-102 Vepr-Hunter carbine, manufactured by Arbalet.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_arbalet_vpo_102.mdl"

ATT.Category = {"eft_mount_dovetail_vpo"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large_nosniper", "eft_optic_small"},
        Pos = Vector(0, 0.95, -1.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
}


ATT.ModelOffset = Vector(0, -1.1, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.SortOrder = -10

ARC9.LoadAttachment(ATT, "eft_mount_dovetail_vpo102")