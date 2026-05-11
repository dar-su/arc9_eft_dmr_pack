local ATT = {}

///////////////////////////////////////      eft_vpo101_mag_10

ATT = {}

ATT.PrintName = "VPO-101 7.62x51 10-round magazine"
ATT.CompactName = "VPO-101 10"
ATT.Icon = Material("entities/eft_vpo101_attachments/10.png", "mips smooth")
ATT.Description = [[A 10-round magazine for VPO-101 carbines and compatible 7.62x51 systems, manufactured by Molot Arms.]]


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

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.2,
    malfunctionChance = 0.05,
}))


-- EFT ID: 5c503ad32e2216398b5aada2
ARC9.LoadAttachment(ATT, "eft_vpo101_mag_10")

///////////////////////////////////////      eft_vpo101_mag_5

ATT = {}

ATT.PrintName = "VPO-101 7.62x51 5-round magazine"
ATT.CompactName = "VPO-101 5"
ATT.Icon = Material("entities/eft_vpo101_attachments/5.png", "mips smooth")
ATT.Description = [[A 5-round magazine for VPO-101 carbines and compatible 7.62x51 systems, manufactured by Molot Arms.]]


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

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    weight = 0.2,
    malfunctionChance = 0.04,
}))


-- EFT ID: 5c503ac82e221602b21d6e9a
ARC9.LoadAttachment(ATT, "eft_vpo101_mag_5")


///////////////////////////////////////      eft_vpo101_stock_std

ATT = {}

ATT.PrintName = "VPO-101 wooden stock"
ATT.CompactName = "VPO-101 stock"
ATT.Icon = Material("entities/eft_vpo101_attachments/stock.png", "mips smooth")
ATT.Description = [[A standard-issue stock for VPO-101 Vepr-Hunter carbines.]]


ATT.HasGrip = true
ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo101_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 18,
    recoilModifier = -22,
    weight = 1.25,
}))


-- EFT ID: 5c503af12e221602b177ca02
ARC9.LoadAttachment(ATT, "eft_vpo101_stock_std")

///////////////////////////////////////      eft_vpo101_stock_svd

ATT = {}

ATT.PrintName = "VPO-101 SVD-style walnut stock"
ATT.CompactName = "VPO-101 SVD stock"
ATT.Icon = Material("entities/eft_vpo101_attachments/svd.png", "mips smooth")
ATT.Description = [[An SVD-style wooden stock designed for VPO-101 Vepr-Hunter carbines.]]

ATT.HasGrip = true
ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo101_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 21,
    recoilModifier = -25,
    weight = 1.07,
}))


-- EFT ID: 5f63405df5750b524b45f114
ARC9.LoadAttachment(ATT, "eft_vpo101_stock_svd")

///////////////////////////////////////      eft_vpo101_dc_std

ATT = {}

ATT.PrintName = "VPO-101 dust cover"
ATT.CompactName = "VPO-101"
ATT.Icon = Material("entities/eft_vpo101_attachments/dc.png", "mips smooth")
ATT.Description = [[A standard-issue metal dust cover for VPO-101 Vepr-Hunter carbines, manufactured by Molot Arms.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo101_dc"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    weight = 0.12,
}))


-- EFT ID: 5c503d0a2e221602b542b7ef
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

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.12,
}))


-- EFT ID: 5c5039be2e221602b177c9ff
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

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.025,
}))


-- EFT ID: 5c503b1c2e221602b21d6e9d
ARC9.LoadAttachment(ATT, "eft_vpo101_rs_std")

///////////////////////////////////////      eft_vpo101_sup_std


ATT = {}

ATT.PrintName = "VPO-101 Rotor 43 7.62x51 sound suppressor"
ATT.CompactName = "Rotor 43"
ATT.Icon = Material("entities/eft_vpo101_attachments/sup.png", "mips smooth")
ATT.Description = [[The Rotor 43 muzzle brake, designed for installation on VPO 7.62x51 family rifles. Although positioned as a muzzle brake, it also works as a sound suppressor.]]


ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.MuzzleEffectQCA = 5

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo101_muzzle"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -20,
    recoilModifier = -5,
    weight = 0.9,
    velocity = 0.7,
}))


-- EFT ID: 5f63407e1b231926f2329f15
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

ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
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

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.12,
}))


-- EFT ID: 609a4b4fe2ff132951242d04
ARC9.LoadAttachment(ATT, "eft_mount_dovetail_vpo102")