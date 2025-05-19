AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_rfb_alt")
SWEP.Description = ARC9:GetPhrase("eft_weapon_rfb_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_carb")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_carb")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_keltec",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x51",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "2008"
}

-- SWEP.StandardPresets = {
--     "[A3 CIV]XQAAAQBfAQAAAAAAAAA9iIIiM7tuo1AtT00OeFDsVU+tnMnW9ZeiddySUmIu7C+UsFaM11Cx2EhOgx4CMxwqQD+bkg/Dr72/4bycjqlN+bmAR4YN2E9oKMpksCcz3byDbSfgK2yI8mZ048WgNIglE8rAsdQA1V12iWfUmz7MbN0dNevvDlxpBmQgyf1nj/iAUBoe2IjaazRzmicqaxqZ4Sk=",
--     "[A3 CQB]XQAAAQCQAQAAAAAAAAA9iIIiM7tuo1AtT00OeFDsVU+tnMnW9ZeiddySUmIu7C+UsFaM11Cx2EhOgx4CMxwqQD+bkg/Dr72/4bycjqlN+bmAR4YN2E9oKMRY90kA7PFwj+bJuFBRDnQyZxrpbNPJIdSlUsIzG0LEi97lPI7j+I1XaRKVeBet7bdFCrVWK50XpDtpdQAeDWfBZfO3Ei0uP9+yZW+si7klgKk+Lnr4ndTKMsKvA8IiPP7M9R7y7vI="
-- }

SWEP.WorldModel = "models/weapons/w_rif_aug.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_rfb.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-11.5, 5.5, -4.85),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-4, 4, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.3, -7, 1.09 ),
    Ang = Angle(0, 0.1, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.6, -0.2)
SWEP.CustomizePos = Vector(15.6, 42, 4.0)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(15.6, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.344 * ARC9.MOAToAcc
SWEP.RPM = 450
SWEP.EFTErgo = 88
SWEP.BarrelLength = 32
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = 1 },
}

SWEP.Slot = 2
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 0 -- no single reloads

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1.0 -- general multiplier of main recoil

SWEP.RecoilUp   = 2.75  -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.9 -- random up/down
SWEP.RecoilRandomSide = 0.4   -- random left/right

SWEP.RecoilAutoControl = 5 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.5 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.3   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.4   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.08   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 0.35 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 120  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 4.5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.36 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.75 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 22, -1.5)
SWEP.SubtleVisualRecoil = 1.6
SWEP.SubtleVisualRecoilDirection = 2
SWEP.SubtleVisualRecoilSpeed = 0.86

------------------------- |||           Damage            ||| -------------------------

SWEP.DamageMax = 88
SWEP.DamageMin = 60
SWEP.PhysBulletMuzzleVelocity = 840 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      31 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   20/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    88     },

    {   100 /0.0254, 
    84     },

    {   200 /0.0254, 
    80.2     },

    {   300 /0.0254, 
    76.6     },

    {   400 /0.0254, 
    73     },

    {   500 /0.0254, 
    69     },

    {   600 /0.0254, 
    65.5     },

    {   700 /0.0254, 
    63.4     },

    {   800 /0.0254, 
    62     },

    {   900 /0.0254, 
    60.8     },

    {   1000 /0.0254, 
    60     },
}


------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 300
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 80
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_m14"
SWEP.ShellSmoke = false
SWEP.EjectDelay = 0.085
SWEP.ShellAngleVelocity = 0.02
SWEP.ShellVelocity = 1.4
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x51.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/rfb/"

SWEP.ShootSound = path .. "rfb_fire_close.ogg"
SWEP.ShootSoundIndoor = path .. "rfb_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "rfb_fire_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "rfb_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "rfb_fire_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "rfb_fire_indoor_silenced_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "rfb_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "rfb_fire_indoor_silenced_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.92 * 28/25
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(180, 180, 0)
SWEP.DropMagazineVelocity = Vector(0, 0, 50)
SWEP.ReloadHideBonesFirstPerson = true

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
    [6] = "patron_in_mag4",
}

SWEP.SuppressEmptySuffix = true 

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["mag30"] then mag = "_2"
    elseif elements["mag10"] then mag = "_1"
    elseif elements["mag20"] or elements["mag50"] then mag = "_0"
    else nomag = true end
    
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        if empty then anim = "inspect_empty" end

        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 1 rand = 1 end
        
        if rand == 2 and nomag then rand = 1 swep.EFTInspectnum = 1 end
        
        if rand == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
            rand = rand .. mag
        end

        return anim .. rand
    end
    
    if anim == "reload" or anim == "reload_empty" then
        if nomag then return "reload_single" end
        if empty then return "reload_empty" .. mag end
        return anim .. mag
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt 
        if ARC9EFTBASE and SERVER then
            timer.Simple(0.25, function()
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

local rst_magcheck = {
    { s = randspin, t = 0.15 },
    { s = path .. "fal_mag_release_button.ogg", t = 0.62 },
    { s = path .. "rfb_mag_out.ogg", t = 0.71-0.26 },
    -- { s = path .. "rfb_mag_out.ogg", t = 0.9 },
    { s = path .. "weapon_check_hand.ogg", t = 2.1 },
    { s = randspin, t = 2.75 },
    { s = path .. "rfb_mag_in.ogg", t = 3.03 },
    { s = randspin, t = 4.19 },
}

local rst_reload = {
    { s = randspin, t = 0.11 },
    { s = path .. "fal_mag_release_button.ogg", t = 0.54 },
    { s = path .. "rfb_mag_out.ogg", t = 0.77-0.26 },
    { s = pouchin, t = 1.05 },
    { s = pouchout, t = 1.33 },
    { s = path .. "rfb_mag_in.ogg", t = 2.35 - 0.55 },
    { s = randspin, t = 2.78 },
}
local rst_reload10 = {
    { s = randspin, t = 0.11 },
    { s = path .. "fal_mag_release_button.ogg", t = 0.54 },
    { s = path .. "rfb_mag_out.ogg", t = 0.77-0.26 },
    { s = pouchin, t = 1.05 },
    { s = pouchout, t = 1.33 },
    { s = path .. "rfb_mag_in.ogg", t = 2.35 - 0.55 - 2/28 },
    { s = randspin, t = 2.7 - 2/28 },
}

local rst_reloadempty = {
    { s = randspin, t = 0.17 },
    { s = path .. "fal_mag_release_button.ogg", t = 0.32 },
    { s = path .. "rfb_mag_out.ogg", t = 0.57-0.26 },
    { s = randspin, t = 0.55 },
    { s = pouchout, t = 1.2 },
    { s = path .. "rfb_mag_in.ogg", t = 2.03 - 0.55 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.55 },
    { s = path .. "rfb_boltcatch_release.ogg", t = 2.7 },
    { s = randspin, t = 3.22 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.92},
    {hide = 0, t = 1.2}
}

local rst_reloadempty10 = {
    { s = randspin, t = 0.17 },
    { s = path .. "fal_mag_release_button.ogg", t = 0.32 },
    { s = path .. "rfb_mag_out.ogg", t = 0.57-0.26 },
    { s = randspin, t = 0.55 },
    { s = pouchout, t = 1.2 },
    { s = path .. "rfb_mag_in.ogg", t = 2.03 - 0.55 - 2/28 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.55 - 2/28 },
    { s = path .. "rfb_boltcatch_release.ogg", t = 2.7 - 2/28 },
    { s = randspin, t = 3.22 - 2/28 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.92},
    {hide = 0, t = 1.2}
}

local rst_look = {
    { s = randspin, t = 0.23 },
    { s = randspin, t = 1.53 },
    { s = randspin, t = 2.71 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.45, lhik = 1 },
    { t = 0.58, lhik = 0 },
    { t = 0.83, lhik = 0 },
    { t = 0.94, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.07, lhik = 0 },
    { t = 0.93, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.91, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.08, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 0.98, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle", 
        Time = 100,       -- REMOVE TIME !!!!!!!! 
    },

    ["idle_empty"] = { 
        Source = "idle_empty", 
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "rfb_bolt_in.ogg", t = 0.85 },
            { s = path .. "rfb_bolt_out.ogg", t = 1.12 },
            { s = randspin, t = 1.34 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.71, lhik = 0 },
            { t = 0.87, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = path .. "p90_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = path .. "p90_trigger_empty.ogg", t = 0 } } },
    ["fire_empty"] = { Source = "fire_empty", NoIdle = true, EventTable = { { s = path .. "p90_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry_empty"] = { Source = "fire_dry_empty", EventTable = { { s = path .. "p90_trigger_empty.ogg", t = 0 } } },

    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload,
        Mult = 28/25
    },
    ["reload_empty_0"] = {
        Source = "reload_empty0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.2,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty,
        Mult = 28/25
    },
    
    ["reload_1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload10,
        IKTimeLine = rik_reload,
        Mult = 28/25
    },
    ["reload_empty_1"] = {
        Source = "reload_empty1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.2,
        EventTable = rst_reloadempty10,
        IKTimeLine = rik_reloadempty,
        Mult = 28/25
    },
    
    ["reload_2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.2,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_2"] = {
        Source = "reload_empty2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.2,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty,
    },
    


    ["inspect1"] = {
        Source = "inspect0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },
    ["inspect_empty1"] = {
        Source = "inspect0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },

    ["inspect2_0"] = {
        Source = "inspect10",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_1"] = {
        Source = "inspect11",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_2"] = {
        Source = "inspect12",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_0"] = {
        Source = "inspect10_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_1"] = {
        Source = "inspect11_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_2"] = {
        Source = "inspect12_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },

    -- ["inspect0"] = {
    --     Source = "check_chamber",
    --     MinProgress = 0.85,
    --     FireASAP = true,
    --     EventTable = rst_chamber,
    --     IKTimeLine = rik_cham
    -- },

    -- ["inspect_empty0"] = {
    --     Source = "check_chamber_empty",
    --     MinProgress = 0.85,
    --     FireASAP = true,
    --     EventTable = {
    --         { s = randspin, t = 0.1 },
    --         { s = randspin, t = 0.75 },
    --     },
    --     IKTimeLine = rik_cham
    -- },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.72 },
            { s = randspin, t = 1.28 },

            { s = "arc9_eft_shared/pistol_jam_slidelock_try1.ogg", t = 1.78 },
            { s = path .. "rfb_bolt_in.ogg", t = 2.2 },
            { s = path .. "rfb_bolt_out.ogg", t = 2.45 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.47 },
            { s = randspin, t = 3.12 },
            { s = randspin, t = 3.65 },
            { s = path .. "generic_hand_hit.ogg", t = 4.11 },
            { s = path .. "generic_hand_hit.ogg", t = 4.46 },
            { s = path .. "generic_hand_hit.ogg", t = 5.04 },
            { s = path .. "ak_jam_shell_grab.ogg", t = 5.04 },
            { s = randspin, t = 5.4 },
            { s = ARC9EFT.Shells556, t = 5.71 },
        },
        -- EjectAt = 4.7,        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.19, lhik = 1 },
            { t = 0.26, lhik = 0 },
            { t = 0.46, lhik = 0 },
            { t = 0.51, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.72 },
            { s = randspin, t = 1.28 },

            { s = path .. "rfb_bolt_in.ogg", t = 1.77 },
            { s = path .. "weapon_check_hand.ogg", t = 2.68 },
            { s = path .. "fal_mag_release_button.ogg", t = 2.73 },
            { s = randspin, t = 3.6 },
            { s = path .. "generic_hand_hit.ogg", t = 4.13 },
            { s = path .. "generic_hand_hit.ogg", t = 4.5 },
            { s = randspin, t = 4.8 },
            { s = path .. "generic_hand_hit.ogg", t = 5.05 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 5.18 },
            { s = randspin, t = 5.4 },
            { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 5.7 },
            { s = path .. "rfb_boltcatch_release.ogg", t = 5.8 },
            { s = randspin, t = 6.4 },
            { s = ARC9EFT.Shells556, t = 6.44 },
        },
        -- EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.16, lhik = 1 },
                { t = 0.23, lhik = 0 },
                { t = 0.94, lhik = 0 },
                { t = 0.99, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.72 },
            { s = randspin, t = 1.28 },

            { s = "arc9_eft_shared/pistol_jam_slidelock_try1.ogg", t = 1.78 },
            { s = "arc9_eft_shared/pistol_jam_slidelock_try2.ogg", t = 2.12 },
            { s = randspin, t = 2.46 },
            { s = path .. "generic_hand_hit.ogg", t = 3.83 },
            { s = path .. "generic_hand_hit.ogg", t = 4.33 },
            { s = randspin, t = 4.63 },

            { s = path .. "rfb_bolt_in.ogg", t = 4.95 },
            { s = path .. "rfb_bolt_out.ogg", t = 5.25 },
            { s = randspin, t = 5.38 },
        },
        EjectAt = 5.34,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.18, lhik = 1 },
            { t = 0.28, lhik = 0 },
            { t = 0.9, lhik = 0 },
            { t = 0.97, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.72 },
            { s = randspin, t = 1.28 },

            { s = "arc9_eft_shared/pistol_jam_slidelock_try1.ogg", t = 1.76 },

            { s = path .. "rfb_bolt_in.ogg", t = 2.16 },
            { s = path .. "rfb_bolt_out.ogg", t = 2.39 },
            { s = randspin, t = 2.74 },
        },
        EjectAt = 2.45,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.34, lhik = 1 },
            { t = 0.46, lhik = 0 },
            { t = 0.83, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
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

SWEP.EFTRequiredAtts = { "HasBarrel", "HasHG", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_rfb_barrel_18"] = { Bodygroups = { {1, 1} } },
    ["eft_rfb_hg_std"] = { Bodygroups = { {2, 1} } },
    ["eft_rfb_mount_upper"] = { Bodygroups = { {3, 1} } },
    ["eft_rfb_mount_quad"] = { Bodygroups = { {5, 1} } },
    ["eft_rfb_mount_bottom"] = { Bodygroups = { {4, 1} } },

    ["eft_rfb_muzzle_spacer"] = { Bodygroups = { {6, 1} } },
    ["eft_rfb_muzzle_thr"] = { Bodygroups = { {6, 2} } },
}


SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_receiver"),
        Category = "eft_rfb_top",
        Bone = "mod_mount",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_rfb_mount_upper",
        SubAttachments = {
            {
                Installed = "eft_rearsight_kac",
            },
            {
                Installed = "eft_frontsight_kac",
            }
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_rfb_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_rfb_barrel_18",
        SubAttachments = {
            {
                Installed = "eft_rfb_muzzle_thr",
            }
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_rfb_hg",
        Bone = "mod_handguard",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_rfb_hg_std",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"), 
        Category = "eft_sa58_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -1),
        Installed = "eft_sa58_mag_20",
        
        RejectAttachments = { ["eft_sa58_mag_50"] = true }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = "eft_ammo_762x51",
        Integral = true,
        Installed = "eft_ammo_762x51_bpzfmj",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, -3),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_rfb"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}