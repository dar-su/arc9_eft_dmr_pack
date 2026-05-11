local ATT = {}

///////////////////////////////////////      eft_g28_barrel_std


ATT = {}

ATT.PrintName = "HK417 7.62x51 16.5 inch barrel"
ATT.CompactName = "HK417 16\""
ATT.Icon = Material("entities/eft_g28_attachments/br.png", "mips smooth")
ATT.Description = [[A 16.5 inch (421mm) barrel for HK417-based weapons for 7.62x51 ammo.]]

ATT.HasBarrel = true 

-- ATT.PhysBulletMuzzleVelocityMult = 0.952
ATT.HeatCapacityMult = 1.07
ATT.Spread = 1.13 * ARC9.MOAToAcc

-- ATT.ActivateElements = {"barrel_406mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g28_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_g28_gas",
        -- Pos = Vector(-9.705, 0, 0.12),
        Pos = Vector(-9.25, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_g28_muzzle", "eft_ar10_muzzle"},
        Pos = Vector(-16.21, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -23,
    recoilModifier = -10.5,
    weight = 0.572,
    velocity = -1,
}))


-- EFT ID: 61702be9faa1272e431522c3
ARC9.LoadAttachment(ATT, "eft_g28_barrel_std")

///////////////////////////////////////      eft_g28_upper_std

ATT = {}

ATT.PrintName = "HK G28 7.62x51 upper receiver"
ATT.CompactName = "G28"
ATT.Icon = Material("entities/eft_g28_attachments/r.png", "mips smooth")
ATT.Description = [[An upper receiver for the G28 marksman rifle manufactured by Heckler & Koch. Equipped with a top mount for attaching additional devices.]]

ATT.HasReceiver = true 

-- -- 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g28_upper"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_g28_barrel",
        Pos = Vector(-2.5, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_g28_hg",
        Pos = Vector(-2.295, 0, -0.16),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(3.9, 0, -1.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        ExcludeElements = {"IronsBlockingSight"},
        Pos = Vector(1, 0, -1.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.27,
}))


-- EFT ID: 61713a8fd92c473c770214a4
ARC9.LoadAttachment(ATT, "eft_g28_upper_std")


///////////////////////////////////////      eft_g28_mag_10


ATT = {}

ATT.PrintName = "HK417/G28 7.62x51 10-round magazine"
ATT.CompactName = "G28 10"
ATT.Icon = Material("entities/eft_g28_attachments/10.png", "mips smooth")
ATT.Description = [[A 10-round double-stack HK417/G28 magazine for 7.62x51 ammunition. The floor plate can easily be removed for disassembly and cleaning.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g28_mag"}
ATT.ActivateElements = {"g28_10rnd"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_hk_417_10.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_hk_417_10_tr.mdl"
ATT.TranslucentPass = true
ATT.TranslucentPassExtraMat = Material( "models/weapons/arc9/darsu_eft/g28/mag_417_hk_417_std_762x51_10_LOD0_trans_solid" )
ATT.TranslucentPassBlend = 0.9

ATT.DrawFunc = function(swep, model) model:SetSkin(swep:GetElements()["eft_g28_blk"] and 1 or 0) end

ATT.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
    [6] = "patron_in_mag4",
    [7] = "patron_in_mag5",
    [8] = "patron_in_mag6",
    [9] = "patron_in_mag7",
    [10] = "patron_in_mag8",
    [11] = "patron_in_mag9",
}

ATT.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "magspring_start2",
        "magspring_end2",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4",
        "patron_in_mag5",
        "patron_in_mag6",
        "patron_in_mag7",
        "patron_in_mag8",
        "patron_in_mag9",
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.1,
    malfunctionChance = 0.02,
}))


-- EFT ID: 617130016c780c1e710c9a24
ARC9.LoadAttachment(ATT, "eft_g28_mag_10")

///////////////////////////////////////      eft_g28_mag_10old


ATT = {}

ATT.PrintName = "HK417/G28 7.62x51 10-round magazine (Non-transparent)"
ATT.CompactName = "G28 10 orig."
ATT.Icon = Material("entities/eft_g28_attachments/10.png", "mips smooth")
ATT.Description = [[A 10-round double-stack HK417/G28 magazine for 7.62x51 ammunition. The floor plate can easily be removed for disassembly and cleaning.

original nontransparent version like in tarkov]]


ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g28_mag"}
ATT.ActivateElements = {"g28_10rnd"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_hk_417_10.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_hk_417_10.mdl"

ATT.DrawFunc = function(swep, model) model:SetSkin(swep:GetElements()["eft_g28_blk"] and 1 or 0) end

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.1,
    malfunctionChance = 0.02,
}))


-- EFT ID: 617130016c780c1e710c9a24
ARC9.LoadAttachment(ATT, "eft_g28_mag_10old")

///////////////////////////////////////      eft_g28_mag_20


ATT = {}

ATT.PrintName = "HK417/G28 7.62x51 20-round magazine"
ATT.CompactName = "G28 20"
ATT.Icon = Material("entities/eft_g28_attachments/20.png", "mips smooth")
ATT.Description = [[A 20-round double-stack HK417/G28 magazine for 7.62x51 ammunition. The floor plate can easily be removed for disassembly and cleaning.]]


ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g28_mag"}
ATT.ActivateElements = {"g28_20rnd"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_hk_417_20.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_hk_417_20_tr.mdl"
ATT.TranslucentPass = true
ATT.TranslucentPassExtraMat = Material( "models/weapons/arc9/darsu_eft/g28/mag_417_hk_417_std_762x51_20_LOD0_trans_solid" )
ATT.TranslucentPassBlend = 0.9

ATT.DrawFunc = function(swep, model) model:SetSkin(swep:GetElements()["eft_g28_blk"] and 1 or 0) end

ATT.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
    [6] = "patron_in_mag4",
    [7] = "patron_in_mag5",
    [8] = "patron_in_mag6",
    [9] = "patron_in_mag7",
    [10] = "patron_in_mag8",
    [11] = "patron_in_mag9",
    [12] = "patron_in_mag10",
    [13] = "patron_in_mag11",
    [14] = "patron_in_mag12",
    [15] = "patron_in_mag13",
    [16] = "patron_in_mag14",
    [17] = "patron_in_mag15",
    [18] = "patron_in_mag16",
    [19] = "patron_in_mag17",
    [20] = "patron_in_mag18",
    [21] = "patron_in_mag19",
}

ATT.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "magspring_start",
        "magspring_end",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4",
        "patron_in_mag5",
        "patron_in_mag6",
        "patron_in_mag7",
        "patron_in_mag8",
        "patron_in_mag9",
        "patron_in_mag10",
        "patron_in_mag11",
        "patron_in_mag12",
        "patron_in_mag13",
        "patron_in_mag14",
        "patron_in_mag15",
        "patron_in_mag16",
        "patron_in_mag17",
        "patron_in_mag18",
        "patron_in_mag19",
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.16,
    malfunctionChance = 0.04,
}))


-- EFT ID: 617131a4568c120fdd29482d
ARC9.LoadAttachment(ATT, "eft_g28_mag_20")

///////////////////////////////////////      eft_g28_mag_20old


ATT = {}

ATT.PrintName = "HK417/G28 7.62x51 20-round magazine (Non-transparent)"
ATT.CompactName = "G28 20 orig."
ATT.Icon = Material("entities/eft_g28_attachments/20.png", "mips smooth")
ATT.Description = [[A 20-round double-stack HK417/G28 magazine for 7.62x51 ammunition. The floor plate can easily be removed for disassembly and cleaning.

original nontransparent version like in tarkov]]


ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g28_mag"}
ATT.ActivateElements = {"g28_20rnd"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_hk_417_20.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_hk_417_20.mdl"

ATT.DrawFunc = function(swep, model) model:SetSkin(swep:GetElements()["eft_g28_blk"] and 1 or 0) end

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.16,
    malfunctionChance = 0.04,
}))


-- EFT ID: 617131a4568c120fdd29482d
ARC9.LoadAttachment(ATT, "eft_g28_mag_20old")


///////////////////////////////////////      eft_g28_gas_std


ATT = {}

ATT.PrintName = "HK417 low profile gas block"
ATT.CompactName = "HK417"
ATT.Icon = Material("entities/eft_g28_attachments/g.png", "mips smooth")
ATT.Description = [[A standard gas block for HK417 assault rifles and compatibles, manufactured by Heckler & Koch.]]

ATT.HasGas = true

ATT.HeatCapacityMult = 0.995

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g28_gas"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -2,
    weight = 0.12,
}))


-- EFT ID: 61702f1b67085e45ef140b26
ARC9.LoadAttachment(ATT, "eft_g28_gas_std")

///////////////////////////////////////      eft_g28_charge_std

ATT = {}

ATT.PrintName = "HK417 E1 extended charging handle"
ATT.CompactName = "HK417"
ATT.Icon = Material("entities/eft_g28_attachments/c.png", "mips smooth")
ATT.Description = [[An extended charging handle for HK417 and compatible systems, manufactured by Heckler & Koch.]]

ATT.HasCharge = true 


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g28_charge"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    weight = 0.041,
}))


-- EFT ID: 61702d8a67085e45ef140b24
ARC9.LoadAttachment(ATT, "eft_g28_charge_std")

///////////////////////////////////////      eft_g28_buffer_std


ATT = {}

ATT.PrintName = "HK G28 buffer tube"
ATT.CompactName = "G28"
ATT.Description = [[A receiver extension buffer tube for installation of Mil-Spec buttstocks, fits both HK417 and G28.]]
ATT.Icon = Material("entities/eft_g28_attachments/b.png", "mips smooth")

ATT.HasBufferTube = true


ATT.SortOrder = 0
ATT.Category = "eft_g28_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        -- Category = {"eft_ar_stock", "eft_g28_stock"},
        Category = "eft_g28_stock",
        Pos = Vector(4, 0, 0.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -1,
    weight = 0.162,
}))


-- EFT ID: 617153016c780c1e710c9a2f
ARC9.LoadAttachment(ATT, "eft_g28_buffer_std")

///////////////////////////////////////      eft_g28_hg_ext

ATT = {}

ATT.PrintName = "HK417 Extended Free Float handguard with flip-up front sight"
ATT.CompactName = "HK417 Ext"
ATT.Icon = Material("entities/eft_g28_attachments/hgext.png", "mips smooth")
ATT.Description = [[The HK417 & G28 Extended DMR Forearm With a Flip Up Front Sight & Suppressor Window Cutout. Optimized design to mitigate the heat emissions for long range shooting and to prevent the mirage effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_416_hk_quad_rail_extended.mdl"
-- ATT.LHIK = true 
ATT.HeatCapacityMult = 0.985
ATT.Category = {"eft_g28_hg"}

-- ATT.ExcludeElements = {"barrel_10i", "barrel_145i", "barrel_16i"}

-- ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_406mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 4.4, 1.37),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.9, -1.52),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 10.2, -1.52),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.15, 12-3.1, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.15, 12-3.1, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 9.5, 1.37),
        Ang = Angle(0, -90, 180),
        -- Icon_Offset = Vector(0, 0, -1),
    }, 
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 19,
    weight = 0.55,
}))


-- EFT ID: 61703001d92c473c77021497
ARC9.LoadAttachment(ATT, "eft_g28_hg_ext")

///////////////////////////////////////      eft_g28_hg_std

ATT = {}

ATT.PrintName = "HK417 Patrol handguard with flip-up front sight"
ATT.CompactName = "HK417"
ATT.Icon = Material("entities/eft_g28_attachments/hg.png", "mips smooth")
ATT.Description = [[The HK417 & G28 DMR Forearm With a Flip Up Front Sight & Suppressor Window Cutout. Optimized design to mitigate the heat emissions for long range shooting and to prevent the mirage effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_416_hk_quad_rail_extended.mdl"
-- ATT.LHIK = true 
-- -- -- ATT.HeatCapacityMult = 0.985
ATT.Category = {"eft_g28_hg"}

-- ATT.ExcludeElements = {"barrel_10i", "barrel_145i", "barrel_16i"}

-- ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_406mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 4.4, 1.37),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.9, -1.52),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.15, 12-3.1, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.15, 12-3.1, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    -- {
    --     PrintName = ARC9:GetPhrase("eft_cat_tactical"),
    --     Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
    --     Pos = Vector(0, 9, 1.37),
    --     Ang = Angle(0, -90, 180),
    --     -- Icon_Offset = Vector(0, 0, -1),
    -- }, 
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 16,
    weight = 0.43,
}))


-- EFT ID: 61712eae6c780c1e710c9a1d
ARC9.LoadAttachment(ATT, "eft_g28_hg_std")

///////////////////////////////////////      eft_g28_stock_e2


ATT = {}

ATT.PrintName = "HK417 E2 buttstock"
ATT.CompactName = "HK417 E2"
ATT.Description = [[The E2 telescopic stock is designed as a replacement for standard HK417 stocks. Made of high-grade nylon fiber with a twist-off rubber butt pad and an ambidextrous sling attachment point. Can be installed on HK417/G28 weapon system buffer tubes. Manufactured by Heckler & Koch.]]
ATT.Icon = Material("entities/eft_g28_attachments/e2.png", "mips smooth")

ATT.HasStock = true



ATT.SortOrder = 0
ATT.Category = "eft_g28_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    recoilModifier = -23,
    weight = 0.39,
}))


-- EFT ID: 617154aa1cb55961fa0fdb3b
ARC9.LoadAttachment(ATT, "eft_g28_stock_e2")

///////////////////////////////////////      eft_g28_stock_adj


ATT = {}

ATT.PrintName = "HK417 Adjustable Buttstock"
ATT.CompactName = "HK417 Adj."
ATT.Description = [[An adjustable stock designed and manufactured by Heckler & Koch. This stock is fully adjustable for length of pull as well as the cheek height. Features a mount for installation of a cheek rest.]]
ATT.Icon = Material("entities/eft_g28_attachments/a.png", "mips smooth")

ATT.HasStock = true



ATT.SortOrder = 0
ATT.Category = "eft_g28_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_aux"),
        Category = "eft_g28_cheek",
        Pos = Vector(4.2, 0, 1.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 6,
    recoilModifier = -23,
    weight = 0.907,
}))


-- EFT ID: 617155ee50224f204c1da3cd
ARC9.LoadAttachment(ATT, "eft_g28_stock_adj")

///////////////////////////////////////      eft_g28_stock_cheek


ATT = {}

ATT.PrintName = "HK Adjustable Buttstock cheek rest"
ATT.CompactName = "HK cheek"
ATT.Description = [[The HK adjustable stock cheek piece provides optimum versatility in use.]]
ATT.Icon = Material("entities/eft_g28_attachments/ch.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "eft_g28_cheek"
ATT.MenuCategory = "ARC9 - EFT Attachments"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.057,
}))


-- EFT ID: 61715e7e67085e45ef140b33
ARC9.LoadAttachment(ATT, "eft_g28_stock_cheek")

///////////////////////////////////////      eft_g28_muzzle_std

ATT = {}

ATT.PrintName = "HK Prolonged 7.62x51 flash hider"
ATT.CompactName = "HK Prolonged"
ATT.Icon = Material("entities/eft_g28_attachments/mz.png", "mips smooth")
ATT.Description = [[The Heckler & Koch "Prolonged" 7.62x51 flash hider. Effectively suppresses flash and can also serve as a platform for the B&T QD sound suppressor.]]
ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_g28_kac_qdc_muzzle_brake_kit_762x51.mdl"
-- ATT.MuzzleDevice = true
-- ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.PhysBulletMuzzleVelocityMult = 1.02

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_silencer"),
        Category = "eft_g28_silencer",
        Pos = Vector(-0.35, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Category = {"eft_g28_muzzle"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    recoilModifier = -5,
    accuracyModifier = 3,
    weight = 0.122,
}))


-- EFT ID: 61713308d92c473c770214a0
ARC9.LoadAttachment(ATT, "eft_g28_muzzle_std")

///////////////////////////////////////      eft_g28_silencer_std

ATT = {}

ATT.PrintName = "HK G28 B&T QD 7.62x51 sound suppressor"
ATT.CompactName = "B&T QD"
ATT.Icon = Material("entities/eft_g28_attachments/s.png", "mips smooth")
ATT.Description = [[A quick-detach 7.62x51 silencer manufactured by Brugger & Thomet. Installed on the HK Prolonged flash hider.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleEffectQCA = 5
-- ATT.MuzzleDevice = true
-- ATT.MuzzleDevice_Priority = 6
ATT.HeatCapacityMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.Category = {"eft_g28_silencer"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -17,
    recoilModifier = -4.5,
    weight = 0.46,
    velocity = 1.2,
}))


-- EFT ID: 6171367e1cb55961fa0fdb36
ARC9.LoadAttachment(ATT, "eft_g28_silencer_std")


///////////////////////////////////////      eft_g28_blk


ATT = {}

ATT.PrintName = "G28 Full Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_g28_attachments/blk.png", "mips smooth")
ATT.Description = [[Black color instead of FDE for the HK G28.

Not presents in EFT, custom att.]]

ATT.DropMagazineSkin = 1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Max = 1

ATT.Category = {"eft_custom_g28"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_g28"},
    },
}

-- EFT ID: NO
ARC9.LoadAttachment(ATT, "eft_g28_blk")



local arc9_cheapscopes = GetConVar("arc9_cheapscopes")

///////////////////////////////////////      eft_mount_34mm_rn


ATT = {}

ATT.PrintName = "Recknagel Era-Tac 34mm ring scope mount"
ATT.CompactName = "RN 34mm ET"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmeratac.png", "mips smooth")
ATT.Description = [[The Recknagel Era-Tac is a versatile base for mounting 34mm riflescopes. Equipped with additional top mounts for installation of various tactical equipment.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_one_piece_mount.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.5, 0, -1.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"), -- Front
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(-3.45, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"), -- Back
        Category = {"eft_optic_small", "eft_optic_t1sun", "eft_raptar"},
        Pos = Vector(2, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.25,
}))


-- EFT ID: 61713cc4d8e3106d9806c109
ARC9.LoadAttachment(ATT, "eft_mount_34mm_rn")

///////////////////////////////////////      eft_mount_30mm_rn


ATT = {}

ATT.PrintName = "Recknagel Era-Tac 30mm ring scope mount"
ATT.CompactName = "RN 30mm ET"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmrecknagel.png", "mips smooth")
ATT.Description = [[The Recknagel Era-Tac is a versatile base for mounting 30mm riflescopes. Equipped with additional top mounts for installation of various tactical equipment.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_one_piece_mount.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"), -- Front
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(-3.45, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"), -- Back
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(2, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.25,
}))


-- EFT ID: 6171407e50224f204c1da3c5
ARC9.LoadAttachment(ATT, "eft_mount_30mm_rn")

///////////////////////////////////////      eft_scope_34mm_sb_pmii3


ATT = {}

ATT.PrintName = "Schmidt & Bender PM II 3-20x50 34mm riflescope"
ATT.CompactName = "PM II 3-20x50"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmpmii18x24.png", "mips smooth")
ATT.Description = [[The Schmidt & Bender PM II 3-20x50 riflescope was originally created for elite military forces for high-quality target acquisition and pinpoint accuracy.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_sb_pm_ii_3_12x50.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_34mm"


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 13.2, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}


local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("3x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("20x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/SB_PM_II_3-12x50_mark_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/SB_PM_II_3-12x50_mark_q.png", "mips")

local scale = 0.85
local finalsize = 6.3 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.6 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    -- local counterrotation = ARC9.NewRTScopesEnabled and 0 or (swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2))
    -- surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 12

ATT.RTScopeMagnification = 3
ATT.RTScopeMagnificationMin = 3
ATT.RTScopeMagnificationMax = 20

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.27
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 725/1080


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -6,
    weight = 0.9,
}))


-- EFT ID: 61714eec290d254f5e6b2ffc
ARC9.LoadAttachment(ATT, "eft_scope_34mm_sb_pmii3")