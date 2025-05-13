
--copy of svt but with auto mode

AddCSLuaFile()

SWEP.Base = "arc9_eft_svt"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_avt40")

SWEP.RPM = 750
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2 },
    { Mode = 1, PoseParam = 1, RPM = 450 },
}

SWEP.Description = "eft_weapon_avt40_desc"

SWEP.DefaultElements = {"eft_avt"} -- owo

SWEP.Attachments = {_, _, _, { Installed = "eft_svt_mag_15" } } -- hack