AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_sks")
SWEP.Description = "eft_weapon_sks_desc"

SWEP.Class = "eft_class_weapon_carb"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_carb")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_tula",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x39",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_ussr",
    ["eft_trivia_year5"] = "1949"
}

SWEP.StandardPresets = {
    "[TAPCO]XQAAAQBfAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD848hLIDpmPpZQ7ObPM0ND4gGF4RkLK7KpFHWLkW1OE8oG24kzAlVW7YWLXrqWnEHCLyj5+XX9NoYP22JAnX35NTDu6ulqThUgUH4hFpzBRYYJ3brxluHr2WQ0is2ALqu+dUMX7X33MRtKcE3DcpuMagXnsXFC2GXRKHtQZdAeQgxdXsYDEECMRS3FUIxLZxaBoC0a+WvPMyB6CVxOPVIViD9LdBTWcZ4CLT33LSumMuRdL7+kwpZY8TN5c/q7vTyf0gA=",
    "[OP-SKS]XQAAAQDYAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD848hLIDpmPpZQ7ObPM0TTTsOkNoQAVPiediZjO7JmzNi1Dw5YKUDacFFObiVs93R983Uep8p08v5nIy/uARWQ+U5GxwgCt1zYxEzB5gdSx6jLxtNibzpIekzEAm1olrdUNiOVH0G0kboHivNH/TLwDE9+xSPWMXq7wnyzRkcBEQWrlIO992xEQLYAgq6PoTidutmoHGb7OsKL6ovWNNXZRJ9JmwA=",
    "[UAS]XQAAAQBLAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD848hLIDpmPpZQ7ObPM0ND4gGF4RkLK7KpFHWLkW1OE8oG22T+QndahBM633Aozt+LOtBdHy77rcyuuijah3efUpxb5uqkMtp+q82mfxFHZWfgOFs4+1ExNG+Yn7dDmMdOaK/xV3UJlqsCgdTG545XPtOxqimWYxCk5TRtB65XikJZRgbvMPZ5HtjzRggnaHreSJm1/QMWGaIQ/nBtN6/9aIfKhum7L6iW4X/v+IWDjOdv6RoJ04CW"
}

SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_sks.mdl"
SWEP.DefaultBodygroups = "00000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.171, -5, 1.15),
    Ang = Angle(0, 0.06, 0),
    ViewModelFOV = 54,
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}


SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.CustomizePos = Vector(21, 33, 4)
SWEP.CustomizeSnapshotFOV = 90
-- SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.378 * ARC9.MOAToAcc
SWEP.RPM = 450
SWEP.EFTErgo = 40
SWEP.BarrelLength = 42
SWEP.Ammo = "ar2"
SWEP.Firemodes = { { Mode = 1 }, { Mode = 1, PrintName = "Manual reload", ShotgunReload = true, ShouldDropMagEmpty = false },  }

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 2   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 0.25   -- random left/right

SWEP.RecoilAutoControl = 3.6 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.1 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.5   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.8   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.1   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 110  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 7 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.05 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(4.28-1.5, 19, -5.23 +3) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.75 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2.25)
SWEP.SubtleVisualRecoil = 1.25
SWEP.SubtleVisualRecoilDirection = 4
SWEP.SubtleVisualRecoilSpeed = 1

------------------------- |||           Damage            ||| -------------------------
-- default ps
SWEP.DamageMax = 57/2
SWEP.DamageMin = 38.1/2
SWEP.PhysBulletMuzzleVelocity = 700 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      35 *2.54/100/0.0254
SWEP.PenetrationDelta = 52/100
SWEP.ArmorPiercing =    52/100
SWEP.RicochetChance =   35/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    57/2     },

    {   100 /0.0254, 
    52.8/2     },

    {   200 /0.0254, 
    48.5/2     },

    {   300 /0.0254, 
    44.72/2     },

    {   400 /0.0254, 
    42.7/2     },

    {   500 /0.0254, 
    41.45/2     },

    {   600 /0.0254, 
    40.53/2     },

    {   700 /0.0254, 
    39.8/2     },

    {   800 /0.0254, 
    39.15/2     },

    {   900 /0.0254, 
    38.6/2     },

    {   1000 /0.0254, 
    38.1/2     },
}


------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 200
SWEP.MalfunctionMeanShotsToFailMultHot = -0.1
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 6

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_ak47"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x39.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_sks_op"] then return ARC9:GetPhrase("eft_weapon_opsks") end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_sks_op"] then return "eft_weapon_opsks_desc" end
end

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/sks/"
local pathak = "weapons/darsu_eft/ak/"

SWEP.ShootSound = path .. "sks_fire_close.ogg"
SWEP.ShootSoundIndoor = path .. "sks_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "sks_fire_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "sks_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "sks_fire_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "sks_fire_indoor_silenced_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "sks_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "sks_fire_indoor_silenced_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false -- !!
SWEP.DropMagazineAmount = 0
SWEP.DropMagazineTime = 0.85*0.85
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(80, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 60, 15)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
}

SWEP.SuppressEmptySuffix = true
SWEP.ShotgunReload = true 
SWEP.ShotgunReloadIncludesChamber = false  
SWEP.ShotgunReloadNoChamber = true   

SWEP.ShellModelHook = function(swep, old) 
    if swep:GetReloading() and swep:Clip1() > 0 then return "models/weapons/arc9/darsu_eft/shells/762x54r_real.mdl" end
    return old
end

SWEP.ShellSmokeHook = function(swep, old) 
    if swep:GetReloading() then return false end
    return old
end

SWEP.ChamberSizeHook = function(swep, old) 
    -- i use weird thing to take away one round on each reload, but timer is already setting to restore clip+chamber so it reloads 20+1 instead of only 20 cuz chamber is empty
    if swep:GetReloading() and swep:Clip1() > 0 then return 0 end
    return old
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    local nomag = !swep:GetValue("HasMag")
    -- print(nomag)
    -- local nomag = false 
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 or empty and rand == 2 then swep.EFTInspectnum = 0 rand = 0 end

        ending = rand

        if ending == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
        end
        
        if empty and !nomag then ending = ending .. "_empty" end

        return anim .. ending
    end
    
    if anim == "reload" or anim == "reload_empty" then -- reload
        if nomag then return "reload_single" end
        if anim == "reload" then 
            if !swep.ejectedbullet then -- so ass why it calls reload 5 times and strips 5 rounds
                swep:SetClip1(swep:Clip1() - 1) -- restoreammo -1 works only for shotgun reloads :p
                swep.ejectedbullet = true
            end
        end
        if elements["eft_sks_mag_75"] then return anim .. "_1" end
    else
        swep.ejectedbullet = nil
    end
    
    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt      -- no misfire here
        if ARC9EFTBASE and SERVER then
            timer.Simple(0.5, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end
        
        return "jam" .. rand
    end
end

function SWEP:GetShouldShotgunReload()
    if !self:GetValue("HasMag") then return false end

    return self:GetProcessedValue("ShotgunReload", true)
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4",
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_chamber = {
    { s = randspin, t = 0.05 },
    { s = "arc9_eft_shared/weap_bolt_handle_out.ogg", t = 0.73},
    { s = "arc9_eft_shared/weap_bolt_handle_in.ogg", t = 2.36},
    { s = randspin, t = 2.69 },
}

local rst_chamberempty = {
    { s = randspin, t = 0.05 },
    { s = randspin, t = 0.6 },
}

local rst_look = {
    { s = randspin, t = 0.06 },
    { s = randspin, t = 1.52 },
    { s = randspin, t = 2.65 },
}

local alwayslhik = {
    { t = 0, lhik = 1, rhik = 1 },
    { t = 1, lhik = 1, rhik = 1 },
} 
local neverlhik = {
    { t = 0, lhik = 0, rhik = 0 },
    { t = 1, lhik = 0, rhik = 0 },
} 

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle",
        IKTimeLine = alwayslhik
    },

    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = path .. "mr133_draw.ogg", t = 0.05 },
            { s = path .. "sks_slider_up.ogg", t = 0.52 },
            { s = path .. "sks_slider_down.ogg", t = 0.79 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.01, lhik = 1, rhik = 0 },
            { t = 0.6, lhik = 1, rhik = 0 },
            { t = 0.77, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 0.33, lhik = 0, rhik = 1 },
        { t = 0.61, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },
    ["holster"] = { Source = "holster", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.3, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = path .. "weap_trigger_empty.ogg", t = 0 } }, IKTimeLine = alwayslhik },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = path .. "weap_trigger_empty.ogg", t = 0 } }, IKTimeLine = alwayslhik },

    ["reload"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2.3,
        EjectAt = 0.49,
		-- RestoreAmmo = -1,
        EventTable = {
            { s = randspin, t = 0.02 },   
            { s = path .. "sks_slider_up.ogg", t = 0.45 },
            { s = path .. "sks_hand1.ogg", t = 0.63 },
            { s = path .. "sks_magrelease_button.ogg", t = 1.03 },
            { s = path .. "sks_mag_out.ogg", t = 1.26 },
            { s = pouchin, t = 1.87 },
            { s = pouchout, t = 2 },
            { s = path .. "sks_mag_in.ogg", t = 2.44 },
            { s = path .. "sks_hand2.ogg", t = 3.17 },
            { s = path .. "sks_slider_down.ogg", t = 3.58 },
            { s = randspin, t = 3.69 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.06, lhik = 1, rhik = 0 },
            { t = 0.14, lhik = 1, rhik = 0 },
            { t = 0.23, lhik = 0, rhik = 0 },
            { t = 0.75, lhik = 0, rhik = 0 },
            { t = 0.88, lhik = 1, rhik = 0 },
            { t = 0.94, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        Mult = 0.9
    },
    ["reload_empty"] = {
        Source = "reload_empty0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = path .. "sks_hand1.ogg", t = 0.16 },
            { s = path .. "sks_magrelease_button.ogg", t = 0.49 },
            { s = path .. "sks_mag_out.ogg", t = 0.8 },
            { s = pouchin, t = 1.38 },
            { s = pouchout, t = 1.57 },
            { s = path .. "sks_mag_in.ogg", t = 1.95 },
            { s = path .. "sks_hand2.ogg", t = 2.68 },
            { s = path .. "sks_slider_catch.ogg", t = 3.39 },
            { s = path .. "sks_slider_down.ogg", t = 3.57 },
            { s = randspin, t = 3.84 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.09, lhik = 0, rhik = 1 },
            { t = 0.61, lhik = 0, rhik = 1 },
            { t = 0.72, lhik = 1, rhik = 1 },
            { t = 0.77, lhik = 1, rhik = 0 },
            { t = 0.85, lhik = 1, rhik = 0 },
            { t = 0.93, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        Mult = 0.9
    },
    ["reload_1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2.4,
        EjectAt = 0.49,
		-- RestoreAmmo = -1,
        EventTable = {
            { s = randspin, t = 0.02 },   
            { s = path .. "sks_slider_up.ogg", t = 0.45 },
            { s = path .. "sks_hand1.ogg", t = 0.63 },
            { s = path .. "sks_magrelease_button.ogg", t = 0.99 },
            { s = path .. "sks_mag_out.ogg", t = 1.27 },
            { s = pouchin, t = 1.87 },
            { s = pouchout, t = 2.36 },
            { s = path .. "sks_mag_in.ogg", t = 2.75 },
            { s = path .. "sks_hand2.ogg", t = 3.47 },
            { s = path .. "sks_slider_down.ogg", t = 3.84 },
            { s = randspin, t = 4.07 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.06, lhik = 1, rhik = 0 },
            { t = 0.14, lhik = 1, rhik = 0 },
            { t = 0.22, lhik = 0, rhik = 0 },
            { t = 0.8, lhik = 0, rhik = 0 },
            { t = 0.85, lhik = 1, rhik = 0 },
            { t = 0.93, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        Mult = 0.9
    },
    ["reload_empty_1"] = {
        Source = "reload_empty1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.75,
        EventTable = {
            { s = path .. "sks_hand1.ogg", t = 0.16 },
            { s = path .. "sks_magrelease_button.ogg", t = 0.56 },
            { s = path .. "sks_mag_out.ogg", t = 0.81 },
            { s = pouchin, t = 1.4 },
            { s = pouchout, t = 1.84 },
            { s = path .. "sks_mag_in.ogg", t = 2.3 },
            { s = path .. "sks_hand2.ogg", t = 3 },
            { s = path .. "sks_slider_catch.ogg", t = 3.72 },
            { s = path .. "sks_slider_down.ogg", t = 3.92 },
            { s = randspin, t = 4.14 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.11, lhik = 0, rhik = 1 },
            { t = 0.65, lhik = 0, rhik = 1 },
            { t = 0.75, lhik = 1, rhik = 0.6 },
            { t = 0.78, lhik = 1, rhik = 0 },
            { t = 0.86, lhik = 1, rhik = 0 },
            { t = 0.92, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        Mult = 0.9
    },


    
    ["reload_single"] = {
        Source = "reload_single",
        EventTable = {
            { s = randspin, t = 0.04 },   
            { s = path .. "sks_slider_up.ogg", t = 0.46 },
            { s = randspin, t = 0.51 },   
            { s = path .. "sks_slider_catch.ogg", t = 1.15 },
            { s = randspin, t = 1.84 },   
            { s = path .. "ammo_singleround_pickup.ogg", t = 2.27 - 0.1 },
            { s = randspin, t = 1.2 },   
            { s = path .. "generic_jam_shell_ remove_heavy3.ogg", t = 2.72 },
            { s = path .. "sks_slider_catch.ogg", t = 3.42 },
            { s = path .. "sks_slider_down.ogg", t = 3.61 },
            { s = randspin, t = 3.85 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.06, lhik = 1, rhik = 0 },
            { t = 0.13, lhik = 1, rhik = 0 },
            { t = 0.21, lhik = 0, rhik = 0 },
            { t = 0.35, lhik = 0, rhik = 0 },
            { t = 0.43, lhik = 1, rhik = 0 },
            { t = 0.85, lhik = 1, rhik = 0 },
            { t = 0.92, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        Mult = 0.9
    },


    ["reload_start_empty"] = {
        Source = "sgreload_start_empty",
        EventTable = {
            { s = randspin, t = 0.1 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.47, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
        },
        -- Mult = 0.85
    },
    ["reload_start"] = {
        Source = "sgreload_start",
		-- DumpAmmo = 1,
		RestoreAmmo = -1,
        EventTable = {
            { s = randspin, t = 0.03 },
            { s = path .. "sks_slider_up.ogg", t = 0.45 },
            { s = randspin, t = 0.72 },
        },
        EjectAt = 0.51,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.24, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
        },
        -- Mult = 0.85
    },    
    ["reload_insert"] = {
        Source = "sgreload_insert",
        EventTable = {
            { s = path .. "ammo_singleround_pickup.ogg", t = 0.01 },
            { s = randspin, t = 0.41 },
            { s = { path .. "mosin_round_load1.ogg", path .. "mosin_round_load2.ogg", path .. "mosin_round_load3.ogg", path .. "mosin_round_load4.ogg", path .. "mosin_round_load5.ogg" }, t = 0.48 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
        },
        Mult = 0.9
        -- MinProgress = 0
    },   
    ["reload_finish"] = {
        Source = "sgreload_end",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.01 },
            { s = path .. "sks_slider_catch.ogg", t = 0.39 },
            { s = path .. "sks_slider_down.ogg", t = 0.58 },
            { s = randspin, t = 0.84 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.6, lhik = 1, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        -- Mult = 0.85
    },



    ["inspect1"] = {
        Source = "look",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = alwayslhik
    },    
    ["inspect1_empty"] = {
        Source = "look_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = alwayslhik
    },

    ["inspect2"] = {
        Source = "check",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.15, lhik = 1, rhik = 0 },
            { t = 0.81, lhik = 1, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["inspect2_empty"] = {
        Source = "check_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamberempty,
        IKTimeLine = alwayslhik 
    },


    ["inspect0"] = {
        Source = "check_chamber",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.15, lhik = 1, rhik = 0 },
            { t = 0.81, lhik = 1, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["inspect0_empty"] = {
        Source = "check_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamberempty,
        IKTimeLine = alwayslhik
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } }, IKTimeLine = alwayslhik },
    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } }, IKTimeLine = alwayslhik },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } }, IKTimeLine = alwayslhik },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } }, IKTimeLine = alwayslhik },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.06 },
            { s = randspin, t = 0.63 },
            { s = randspin, t = 1.00 },

            { s = pathak .. "ak_jam_shell_grab.ogg", t = 1.59 },
            { s = pathak .. "ak_jam_shell_remove.ogg", t = 2.42 },
            { s = randspin, t = 2.93 },
            { s = ARC9EFT.Shells556, t = 3.22 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.33, lhik = 1, rhik = 1 },
            { t = 0.45, lhik = 1, rhik = 0 },
            { t = 0.88, lhik = 1, rhik = 0 },
            { t = 0.94, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.06 },
            { s = randspin, t = 0.63 },
            { s = randspin, t = 1.00 },

            { s = pathak .. "ak_jam_stuckbolt_in1.ogg", t = 1.49 },
            { s = randspin, t = 2.08 },
            { s = pathak .. "ak_jam_stuckbolt_in_moving.ogg", t = 2.57 },
            { s = path .. "sks_slider_down.ogg", t = 2.82 },
            { s = randspin, t = 3.13 },
            { s = ARC9EFT.Shells556, t = 3.27 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.26, lhik = 1, rhik = 1 },
            { t = 0.37, lhik = 1, rhik = 0 },
            { t = 0.84, lhik = 1, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
        -- EjectAt = 6.5,
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.06 },
            { s = randspin, t = 0.63 },
            { s = randspin, t = 1.00 },
            
            { s = pathak .. "ak_jam_stuckbolt_in1.ogg", t = 1.5 },
            { s = pathak .. "ak_jam_stuckbolt_in2.ogg", t = 1.99 },
            { s = randspin, t = 2.3 },
            { s = pathak .. "ak_jam_stuckbolt_in3.ogg", t = 3.28 },
            { s = pathak .. "ak_jam_stuckbolt_in_moving.ogg", t = 3.84 },
            { s = pathak .. "ak_jam_feedfault_extraction_nohand.ogg", t = 3.93 },
            { s = path .. "sks_slider_down.ogg", t = 4.07 },
            { s = randspin, t = 4.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.19, lhik = 1, rhik = 1 },
            { t = 0.26, lhik = 1, rhik = 0 },
            { t = 0.85, lhik = 1, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EjectAt = 3.93
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.06 },
            { s = randspin, t = 0.63 },
            { s = randspin, t = 1.1 },

            { s = pathak .. "ak_jam_stuckbolt_in1.ogg", t = 1.61 },
            { s = pathak .. "ak_jam_stuckbolt_in_moving.ogg", t = 2.16 },
            { s = pathak .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.24 },
            { s = path .. "sks_slider_down.ogg", t = 2.42 },
            { s = randspin, t = 2.74 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.28, lhik = 1, rhik = 1 },
            { t = 0.4, lhik = 1, rhik = 0 },
            { t = 0.78, lhik = 1, rhik = 0 },
            { t = 0.86, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EjectAt = 2.24
    },

    ["enter_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["enter_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGrip", "HasBarrel", "HasGas", "HasReciever", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_sks_barrel_520"] = { Bodygroups = { {1, 1} } },
    ["eft_sks_barrel_520_op"] = { Bodygroups = { {1, 2} } },

    ["eft_sks_band"] = { Bodygroups = { {3, 1} } },
    ["eft_sks_band_op"] = { Bodygroups = { {3, 2} } },

    ["eft_sks_gastube"] = { Bodygroups = { {2, 1} } },
    ["eft_sks_gastube_op"] = { Bodygroups = { {2, 2} } },

    ["eft_sks_rearsight"] = { Bodygroups = { {6, 1} } },

    ["eft_sks_mount_socom"] = { Bodygroups = { {8, 2} } },

    ["eft_sks_muzzle_wt"] = { Bodygroups = { {11, 1} } },
    ["eft_sks_muzzle_hexa"] = { Bodygroups = { {11, 2} } },

    ["eft_sks_dustcover"] = { Bodygroups = { {5, 1} } },
    ["eft_sks_dustcover_op"] = { Bodygroups = { {5, 2} } },
    ["eft_sks_dustcover_utg"] = { Bodygroups = { {5, 3} } },
    
    ["eft_sks_pgrip_tapco"] = { Bodygroups = { {9, 1} } },
    ["eft_sks_pgrip_fab"] = { Bodygroups = { {9, 2} } },
    ["eft_sks_stock_tapco_buffer"] = { Bodygroups = { {10, 1} } },
    ["eft_sks_stock_fab_stock"] = { Bodygroups = { {10, 2} } },
    ["eft_sks_stock_tapco_mount"] = { Bodygroups = { {8, 1} } },
    
    ["eft_sks_hg_std"] = { Bodygroups = { {4, 1} } },
    ["eft_sks_hg_op"] = { Bodygroups = { {4, 2} } },
    ["eft_sks_hg_mc"] = { Bodygroups = { {4, 3} } },
    ["eft_sks_hg_tapco"] = { Bodygroups = { {4, 5} } },
    ["eft_sks_hg_fab"] = { Bodygroups = { {4, 4} } },

    ["eft_sks_dovetail_op"] = { Bodygroups = { {7, 1} } },
    ["eft_sks_dovetail_choate"] = { Bodygroups = { {7, 2} } },

    ["eft_sks_op"] = { Bodygroups = { {0, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_sks_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_sks_barrel_520",
        SubAttachments = {
            {},
            {
                Installed = "eft_sks_band",
                SubAttachments = {
                    {
                        Installed = "eft_sks_gastube",
                        SubAttachments = {
                            {
                                Installed = "eft_sks_hg_std"
                            }
                        }
                    },
                    {
                        Installed = "eft_sks_rearsight"
                    }
                }
            },
        },
    },
    {
        PrintName = "Stock",
        Category = "eft_sks_stock",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-5, 0, 0),
        Installed = "eft_sks_stock_std",
    },
    {
        PrintName = "Dust cover",
        Category = "eft_sks_dc",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_sks_dustcover",
    },
    {
        PrintName = "Magazine",
        Category = "eft_sks_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, -1),
        Installed = "eft_sks_mag_10",
    },
    { -- sniper only
        PrintName = "Side mount", 
        Category = "eft_sks_dovetail",
        Bone = "mod_barrel",
        Pos = Vector(0, -2.8, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0.5, 0, 0),
        RequireElements = {"eft_sks_op"},
    },
    {
        PrintName = "Conversion",
        Category = "eft_sks_conv",
        Bone = "weapon",
        Pos = Vector(0, 10, -3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Ammunition",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Icon_Offset = Vector(-2.5, 0, -3),
        Ang = Angle(0, -90, 0),
        Category = "eft_ammo_76239",
        Installed = "eft_ammo_76239_ps",
        Integral = "eft_ammo_76239_ps",
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_sks"},
        Bone = "weapon",
        Pos = Vector(0, 8, -5),
        Ang = Angle(0, -90, 0),
    },
}