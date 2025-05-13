AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_vpo101")
SWEP.Description = "eft_weapon_vpo101_desc"

SWEP.Class = "eft_class_weapon_carb"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_carb")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_molot",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x51",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_ru",
    ["eft_trivia_year5"] = "2000 ?"
}

-- SWEP.StandardPresets = {
-- "",
-- }

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_vpo101.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-10.5, 5.5, -5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-4, 4, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-3.425, -5.5, 0.77 ),
    Ang = Angle(0, 0.0, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.5, -.35)
SWEP.CustomizePos = Vector(19.7, 30, 3.1)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(18.2, -3.425, -3.7)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 2.39 * ARC9.MOAToAcc
SWEP.RPM = 450
SWEP.EFTErgo = 29
SWEP.BarrelLength = 45
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = 1 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1.3 -- general multiplier of main recoil

SWEP.RecoilUp   = 4.0   -- up recoil
SWEP.RecoilSide = 1.6 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1.25   -- random left/right

SWEP.RecoilAutoControl = 3.5 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.7 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.2   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.3   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.1   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 7 -- same but in sights only

SWEP.VisualRecoilDampingConst = 110  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.05 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(4.28-1.5, 19, -5.23 +3) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.8 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2.25)
SWEP.SubtleVisualRecoil = 1.65
SWEP.SubtleVisualRecoilDirection = 3
SWEP.SubtleVisualRecoilSpeed = 0.75

------------------------- |||           Damage            ||| -------------------------
--          default

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

SWEP.MalfunctionMeanShotsToFail = 200
SWEP.MalfunctionMeanShotsToFailMultHot = 0
SWEP.MalfunctionWait = -1
SWEP.HeatCapacity = 70
SWEP.HeatDissipation = 2.0

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.MuzzleParticle = "muzzleflash_svd"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x51.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556


------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/vpo101/"

SWEP.ShootSound = path .. "dvl_fire_close.ogg"
SWEP.ShootSoundIndoor = path .. "dvl_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "dvl_fire_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "dvl_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "vpo101_fire_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "vpo101_fire_indoor_silenced_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "vpo101_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "vpo101_fire_indoor_silenced_distant.ogg"


------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 1 * 28/24
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -10, -30)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { 
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["mag5"] then mag = "_1"
    elseif elements["mag10"] then mag = "_0"
    else nomag = true end
    
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end
        
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
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}


local rst_magcheck = {
    { s = randspin, t = 0.06 },
    { s = path .. "ak74_magout_tacticalswitch.ogg", t = 0.6, v = 0.25 },
    { s = path .. "ak74_magout_plastic.ogg", t = 0.78 },
    { s = randspin, t = 0.97 },
    { s = randspin, t = 2.18 },
    { s = path .. "ak_magin_fail2.ogg", t = 2.47 },
    { s = path .. "ak74_magin_plastic.ogg", t = 2.74 },
    { s = randspin, t = 3.27 },
}

local rst_chamber = {
    { s = randspin, t = 0.2 },
    { s = path .. "akms_slider_down.ogg", t = 0.7 },
    { s = path .. "akms_slider_up.ogg", t = 1.53 },
    { s = randspin, t = 1.95 },
}
local rst_reload = {
    { s = randspin, t = 0.06 },
    { s = path .. "ak74_magout_tacticalswitch.ogg", t = 0.4, v = 0.25 },
    { s = path .. "ak74_magout_plastic.ogg", t = 0.66 },
    { s = randspin, t = 0.9 },
    { s = pouchin, t = 1.06 },
    { s = pouchout, t = 1.4 },
    { s = path .. "ak_magin_fail2.ogg", t = 2.1 - 0.1 },
    { s = path .. "ak74_magin_plastic.ogg", t = 2.39 - 0.05 },
    { s = randspin, t = 2.8 },
}

local rst_reloadempty = {
    { s = randspin, t = 0.13 },
    { s = path .. "ak74_magout_tacticalswitch.ogg", t = 0.38, v = 0.25 },
    { s = path .. "ak74_magout_plastic.ogg", t = 0.45 },
    { s = randspin, t = 0.64 },
    { s = randspin, t = 0.87 },
    { s = pouchout, t = 1.4 },
    { s = path .. "ak_magin_fail2.ogg", t = 1.88 - 0.1 },
    { s = path .. "ak74_magin_plastic.ogg", t = 2.08- 0.05 },
    { s = randspin, t = 2.64 },
    { s = path .. "vpo101_slider_na_tebya.ogg", t = 3.35 - 0.2 },
    { s = path .. "vpo101_slider_ot_tebya.ogg", t = 3.51 - 0.05 },
    { s = randspin, t = 3.62 },
    { s = randspin, t = 3.86 },

    {hide = 0, t = 0},
    {hide = 1, t = 1},
    {hide = 0, t = 1.4}
}

local rst_look = {
    { s = randspin, t = 0.25 },
    { s = randspin, t = 1.41 },
    { s = randspin, t = 2.63 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.16, lhik = 0 },
    { t = 0.37, lhik = 0 },
    { t = 0.5, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.14, lhik = 0 },
    { t = 0.86, lhik = 0 },
    { t = 0.94, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.86, lhik = 0 },
    { t = 0.94, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.07, lhik = 0 },
    { t = 0.57, lhik = 0 },
    { t = 0.64, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloadempty2 = {
    { t = 0, lhik = 1 },
    { t = 0.07, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle", 

        -- Time = 100,       -- REMOVE TIME !!!!!!!!
    },

    ["ready"] = {
        Source = {"ready0", "ready1"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "vpo101_slider_na_tebya.ogg", t = 0.9 - 0.2 },
            { s = path .. "vpo101_slider_ot_tebya.ogg", t = 1.07 },
            { s = randspin, t = 1.4 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.01, lhik = 0 },
            { t = 0.22, lhik = 0 },
            { t = 0.31, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },
    ["1_ready"] = {
        Source = "ready2",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "vpo101_slider_na_tebya.ogg", t = 0.9 - 0.2 },
            { s = path .. "vpo101_slider_ot_tebya.ogg", t = 1.07 },
            { s = randspin, t = 1.4 }, 
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.74, lhik = 0 },
            { t = 0.83, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } },
    IKTimeLine = {
        { t = 0, lhik = 1 },
        { t = 0.001, lhik = 0 },
        { t = 0.5, lhik = 0 },
        { t = 0.85, lhik = 1 },
        { t = 1, lhik = 1 },
    } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } },
    IKTimeLine = {
        { t = 0, lhik = 1 },
        { t = 0.05, lhik = 1 },
        { t = 0.35, lhik = 0 },
        { t = 1, lhik = 0 },
    } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    
    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reload,
        IKTimeLine = rik_reload,
        Mult = 28/24
    },
    ["reload_empty_0"] = {
        Source = {"reload_empty0_0", "reload_empty0_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.4,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty,
        Mult = 28/24
    },
    ["1_reload_empty_0"] = { -- seperate cuz differeitn lhik
        Source = "reload_empty0_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.4,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2,
        Mult = 28/24
    },

    ["reload_1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reload,
        IKTimeLine = rik_reload,
        Mult = 28/24
    },
    ["reload_empty_1"] = {
        Source = {"reload_empty1_0", "reload_empty1_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.4,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty,
        Mult = 28/24
    },
    ["1_reload_empty_1"] = {
        Source = "reload_empty1_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.4,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2,
        Mult = 28/24
    },

    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "vpo101_slider_na_tebya.ogg", t = 0.45 },
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.6 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1.1 },
            { s = path .. "ak74_round_in_chamber.ogg", t = 1.6 },
            { s = path .. "vpo101_slider_ot_tebya.ogg", t = 2.02 },
            { s = "arc9_eft_shared/weap_in.ogg", t = 2.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 1 },
            { t = 0.4, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        Mult = 26/24
    },    
    


    ["inspect1"] = {
        Source = "look0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },

    ["inspect2_0"] = {
        Source = "checkmag0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_1"] = {
        Source = "checkmag0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },

    ["inspect0"] = {
        Source = "look1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = rik_cham
    },


    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.13 },
            { s = randspin, t = 0.84 },
            { s = randspin, t = 1.11 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 1.75 },
            { s = randspin, t = 2.15 },
            { s = path .. "ak74_round_in_chamber.ogg", t = 2.54 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 2.74 },
            { s = randspin, t = 2.96 },
            { s = ARC9EFT.Shells556, t = 3.4 },
        },
        -- EjectAt = 4.7,        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.13 },
            { s = randspin, t = 0.84 },
            { s = randspin, t = 1.11 },

            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.75 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 2.14 },
            { s = randspin, t = 2.58 },
            { s = randspin, t = 2.94 },
            { s = path .. "ak74_round_in_chamber.ogg", t = 3.11 },
            { s = path .. "vpo101_slider_ot_tebya.ogg", t = 3.18 },
            { s = randspin, t = 3.46 },
            { s = ARC9EFT.Shells556, t = 3.9 },
        },
        -- EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.13 },
            { s = randspin, t = 0.84 },
            { s = randspin, t = 1.11 },

            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.7 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 2.21 },
            { s = randspin, t = 2.57 },
            { s = randspin, t = 3.15 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 3.66 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 4.24 },
            { s = path .. "ak74_round_in_chamber.ogg", t = 4.3 },
            { s = randspin, t = 4.35 },
            { s = path .. "vpo101_slider_ot_tebya.ogg", t = 4.5 },
            { s = randspin, t = 4.8 },
        },
        EjectAt = 4.3,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.13 },
            { s = randspin, t = 0.84 },
            { s = randspin, t = 1.11 },

            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.95 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 2.55 },
            { s = path .. "ak74_round_in_chamber.ogg", t = 2.63 },
            { s = path .. "vpo101_slider_ot_tebya.ogg", t = 2.82 },
            { s = randspin, t = 2.89 },
            { s = randspin, t = 3.31 },
        },
        EjectAt = 2.63,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
}


------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGrip", "HasGas", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_vpo101_stock_std"] = { Bodygroups = { {4, 1} } },
    ["eft_vpo101_stock_svd"] = { Bodygroups = { {4, 2} } },
    ["eft_vpo101_dc_std"] = { Bodygroups = { {1, 1} } },
    ["eft_vpo101_gas_std"] = { Bodygroups = { {2, 1} } },
    ["eft_vpo101_rs_std"] = { Bodygroups = { {3, 1} } },
    ["eft_vpo101_sup_std"] = { Bodygroups = { {5, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_vpo101_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Cover",
        Category = "eft_vpo101_dc",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_vpo101_dc_std"
    },
    {
        PrintName = "Dovetail",
        Category = {"eft_mount_dovetail", "eft_mount_dovetail_svd", "eft_mount_dovetail_sr3", "eft_mount_dovetail_vpo"},
        Bone = "mod_mount",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
    },
    {
        PrintName = "Stock",
        Category = "eft_vpo101_stock",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_vpo101_stock_std",
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_762x51",
        Integral = true,
        Installed = "eft_ammo_762x51_bpzfmj",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-2, 0, -4),
    },

    {
        PrintName = "Mag",
        Category = "eft_vpo101_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_vpo101_mag_5"
    },    
    {
        PrintName = "Gas tube",
        Category = "eft_vpo101_gas",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        Installed = "eft_vpo101_gas_std",
    }, 
    {
        PrintName = "Rear sight",
        Category = {"eft_vpo101_rs", "eft_tt01_rearsight"},
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_vpo101_rs_std"
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_vpo101"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}