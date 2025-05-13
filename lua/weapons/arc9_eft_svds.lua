AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_svds")
SWEP.Description = "eft_weapon_svds_desc"

SWEP.Class = "eft_class_weapon_marks"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_kalash",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x54",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_ussr",
    ["eft_trivia_year5"] = "1991"
}

SWEP.StandardPresets = false 

SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_svds.mdl"
SWEP.DefaultBodygroups = "000000000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-7, 5, -2), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.29, -7, 1.44 ),
    Ang = Angle(0, 0.02, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.CustomizePos = Vector(22, 31, 3.7)
SWEP.CustomizeSnapshotFOV = 100
SWEP.CustomizeRotateAnchor = Vector(22, -4.3, -3.7)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 1.13 * ARC9.MOAToAcc
SWEP.RPM = 450
SWEP.EFTErgo = 26
SWEP.BarrelLength = 50
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = 1, PoseParam = 1 }
}

SWEP.Slot = 3

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
-- def lps ghz

SWEP.DamageMax = 81 * 1
SWEP.DamageMin = 54 * 1
SWEP.PhysBulletMuzzleVelocity = 865 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254 * 1

SWEP.Penetration =      42 *2.54/100/0.0254
SWEP.PenetrationDelta = 78/100
SWEP.ArmorPiercing =    78/100
SWEP.RicochetChance =   39/100

SWEP.DamageLookupTable = {
    {   10/0.0254 * 1, 
    52 * 1     },

    {   100 /0.0254 * 1, 
    76.6 * 1     },

    {   200 /0.0254 * 1, 
    72.8 * 1     },

    {   300 /0.0254 * 1, 
    38.7 * 1     },

    {   400 /0.0254 * 1, 
    64.5 * 1     },

    {   500 /0.0254 * 1, 
    60.5 * 1     },

    {   600 /0.0254 * 1, 
    58 * 1     },

    {   700 /0.0254 * 1, 
    56.38 * 1     },

    {   800 /0.0254 * 1, 
    55.25 * 1     },

    {   900 /0.0254 * 1, 
    54.37 * 1     },

    {   1000 /0.0254 * 1, 
    54 * 1     },
}

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = false  
SWEP.MalfunctionMeanShotsToFail = 550
SWEP.MalfunctionMeanShotsToFailMultHot = 0.01
SWEP.HeatCapacity = 70
SWEP.HeatDissipation = 1.7

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.8
SWEP.MuzzleParticle = "muzzleflash_svd"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x54r.mdl"
SWEP.ShellSounds = ARC9EFT.ShellsHeavy

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/svds/"

SWEP.ShootSound = path .. "svd_fire_close.ogg"
SWEP.ShootSoundSilenced = path .. "svd_fire_close_silenced.ogg"

SWEP.ShootSoundIndoor = path .. "svd_fire_indoor_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "svd_fire_indoor_silenced_close.ogg"

SWEP.DistantShootSound = path .. "svd_fire_distant.ogg"
SWEP.DistantShootSoundSilenced = path .. "svd_fire_distant_silenced.ogg"
SWEP.DistantShootSoundIndoor = path .. "svd_fire_indoor_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "svd_fire_indoor_silenced_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.84
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(180, 180, 0)
SWEP.DropMagazineVelocity = Vector(0, 70, -50)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag1",
    [3] = "patron_in_mag2",
    [4] = "patron_in_mag3",
}

SWEP.SuppressEmptySuffix = true

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["eft_svds_mag_10"]     or elements["eft_svds_hasmag1"] then mag = "_0"
    elseif elements["eft_svds_mag_20"] or elements["eft_svds_hasmag2"] then mag = "_1"
    else nomag = true end
    
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        if empty then anim = "inspect_empty" end

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
        local rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt 
        if ARC9EFTBASE and SERVER then
            timer.Simple(0.33, function()
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
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.2 },
    { s = path .. "svd_mag_button.ogg", t = 0.57 },
    { s = path .. "svd_mag_out.ogg", t = 0.72 },
    { s = randspin, t = 1.1 },
    { s = path .. "svd_mag_in_faster_for_check.ogg", t = 2.88 },
    { s = randspin, t = 3.47 },
}

local rst_look = {
    { s = randspin, t = 0.22 },
    { s = randspin, t = 1.36 },
    { s = randspin, t = 2.46 },
}

local rst_emptyreload = {
    { s = randspin, t = 0.11 },
    { s = path .. "svd_mag_button.ogg", t = 0.36 },
    { s = path .. "svd_mag_out_quick.ogg", t = 0.57 },
    { s = randspin, t = 0.59 },
    { s = pouchout, t = 1.02 },
    { s = path .. "svd_mag_in.ogg", t = 1.8-0.27 },
    { s = randspin, t = 2.45 },
    { s = path .. "svd_slider_check_out.ogg", t = 2.94 },
    { s = path .. "svd_slider_out.ogg", t = 3.11 },
    { s = randspin, t = 3.45 },

    {hide = 0, t = 0},
    {hide = 1, t = 0.84},
    {hide = 0, t = 1.16}
}

local rst_emptyreload20 = {
    { s = randspin, t = 0.11 },
    { s = path .. "svd_mag_button.ogg", t = 0.36 },
    { s = path .. "svd_mag_out_quick.ogg", t = 0.57 },
    { s = randspin, t = 0.59 },
    { s = pouchout, t = 1.4 },
    { s = path .. "svd_mag_in.ogg", t = 2.05-0.27 },
    { s = randspin, t = 2.68 },
    { s = path .. "svd_slider_check_out.ogg", t = 3.24 },
    { s = path .. "svd_slider_out.ogg", t = 3.39 },
    { s = randspin, t = 3.72 },

    {hide = 0, t = 0},
    {hide = 1, t = 0.84},
    {hide = 0, t = 1.16}
}

local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.46, lhik = 1 },
    { t = 0.61, lhik = 0 },
    { t = 0.83, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.2, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 1, lhik = 1 },
}


SWEP.Animations = {
    ["idle"] = { 
        Source = "idle", 
        -- Time = 100,       -- REMOVE TIME !!!!!!!! 
    },

    ["idle_empty"] = { 
        Source = "idle_empty",
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "svd_slider_in.ogg", t = 0.82-0.15 },
            { s = path .. "svd_slider_out.ogg", t = 1.17-0.1 },
            { s = randspin, t = 1.4 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } }, Mult = 1.25 },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } }, Mult = 1.25 },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } }, Mult = 1.25 },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } }, Mult = 1.25 },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_empty"] = { Source = "fire_last", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry_empty"] = { Source = "fire_dry_empty", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },

    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.7,
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = path .. "svd_mag_button.ogg", t = 0.5 },
            { s = path .. "svd_mag_out.ogg", t = 0.68 },
            { s = randspin, t = 1.13 },
            { s = pouchin, t = 1.4 },
            { s = pouchout, t = 1.72 },
            { s = path .. "svd_mag_in.ogg", t = 2.4-0.27 },
            { s = randspin, t = 2.94 },
        },
        IKTimeLine = rik_reload
    },
    ["reload_empty_0"] = {
        Source = {"reload_empty0_0", "reload_empty0_1"},
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.02,
        EventTable = rst_emptyreload,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.61, lhik = 0 },
            { t = 0.7, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },
    ["1_reload_empty_0"] = {-- seperate cuz differeitn lhik
        Source = "reload_empty0_2",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.02,
        EventTable = rst_emptyreload,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.87, lhik = 0 },
            { t = 0.97, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },
    
    ["reload_1"] = {
        Source = "reload1",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.9,
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = path .. "svd_mag_button.ogg", t = 0.48 },
            { s = path .. "svd_mag_out.ogg", t = 0.68 },
            { s = randspin, t = 1.13 },
            { s = pouchin, t = 1.35 },
            { s = pouchout, t = 1.96 },
            { s = path .. "svd_mag_in.ogg", t = 2.63-0.27 },
            { s = randspin, t = 3.24 },
        },
        IKTimeLine = rik_reload
    },
    ["reload_empty_1"] = {
        Source = {"reload_empty1_0", "reload_empty1_1"},
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.02,
        EventTable = rst_emptyreload20,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.09, lhik = 0 },
            { t = 0.63, lhik = 0 },
            { t = 0.69, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },
    ["1_reload_empty_1"] = {-- seperate cuz differeitn lhik
        Source = "reload_empty1_2",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.02,
        EventTable = rst_emptyreload20,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.09, lhik = 0 },
            { t = 0.89, lhik = 0 },
            { t = 0.98, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },


    
    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = path .. "svd_slider_in.ogg", t = 0.47 },
            { s = randspin, t = 0.81 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1.15 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 1.87 },
            { s = randspin, t = 2.43 },
            { s = path .. "svd_slider_out.ogg", t = 2.91 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.22, lhik = 1 },
            { t = 0.35, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.87, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },    
    


    ["inspect1"] = {
        Source = "look",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },
    ["inspect_empty1"] = {
        Source = "look_empty",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },

    ["inspect2_0"] = {
        Source = "check_0",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_1"] = {
        Source = "check_1",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_0"] = {
        Source = "check_0_empty",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_1"] = {
        Source = "check_1_empty",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },

    ["inspect0"] = {
        Source = "check_chamber",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.27 },
            { s = path .. "svd_slider_check_in.ogg", t = 0.97 },
            { s = path .. "svd_slider_check_out.ogg", t = 1.79 },
            { s = randspin, t = 2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["inspect_empty0"] = {
        Source = "check_chamber_empty",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam0"] = {
        -- Source = {"misfire0", "misfire1"}, -- jam misfire
        Source = "jam_misfire", -- jam misfire
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.6 },
            
            { s = randspin, t = 1.27 },
            { s = path .. "svd_slider_in.ogg", t = 1.99 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 2.06 },
            { s = path .. "svd_slider_out.ogg", t = 2.32 },
            { s = randspin, t = 2.49 },
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 2.06,
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.6 },
            
            { s = randspin, t = 0.97 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 1.55 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 2 },
            { s = randspin, t = 2.35 },
            { s = ARC9EFT.Shells556, t = 2.47 },
        },     
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.6 },
            
            { s = randspin, t = 0.98 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.57 },
            { s = path .. "svd_slider_in.ogg", t = 1.93 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 2 },
            { s = path .. "longweapon_jam_rattle5.ogg", t = 2.35 },
            { s = path .. "longweapon_jam_rattle3.ogg", t = 2.67 },
            { s = path .. "svd_slider_out.ogg", t = 3.15 },
            { s = randspin, t = 3.51 },
            { s = ARC9EFT.Shells556, t = 2.83 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.6 },
            
            { s = randspin, t = 1.04 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.64 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 2.06 },
            { s = randspin, t = 2.37 },
            { s = path .. "ak_jam_stuckbolt_out_hit1.ogg", t = 2.71 },
            { s = path .. "ak_jam_stuckbolt_out_hit3.ogg", t = 3.24 },
            { s = path .. "svd_slider_in.ogg", t = 4.1 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 4.29 },
            { s = path .. "svd_slider_out.ogg", t = 4.57 },
            { s = randspin, t = 4.76 },
        },
        EjectAt = 4.29,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.6 },
            
            { s = randspin, t = 1.12 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.71 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 2.2 },
            { s = path .. "svd_slider_check_in.ogg", t = 2.39 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 2.48 },
            { s = path .. "svd_slider_out.ogg", t = 2.77 },
            { s = randspin, t = 2.97 },
        },
        EjectAt = 2.48,
        IKTimeLine = {
            { t = 0, lhik = 1 },
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
            { t = 0.1, lhik = 1 },
            { t = 0.6, lhik = 0 },
            { t = 0.9, lhik = 1 },
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
            { t = 0.1, lhik = 1 },
            { t = 0.6, lhik = 0 },
            { t = 0.9, lhik = 1 },
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

SWEP.EFTRequiredAtts = { "HasGrip", "HasHG", "HasBolt", "HasGas", "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_svds_barrel_std"] = { Bodygroups = { {1, 1} } },
    ["eft_svds_gas_std"] = { Bodygroups = { {2, 1} } },
    ["eft_svds_barrel_mount_drg"] = { Bodygroups = { {3, 1} } },
    ["eft_muzzle_svds_std"] = { Bodygroups = { {4, 1} } },
    ["eft_muzzle_svds_adap"] = { Bodygroups = { {5, 1} } },
    ["eft_muzzle_svds_suppressor"] = { Bodygroups = { {6, 1} } },
    ["eft_svds_fs_std"] = { Bodygroups = { {7, 1} } },
    ["eft_svds_rs_std"] = { Bodygroups = { {11, 1} } },
    ["eft_rs_svds_tt01"] = { Bodygroups = { {11, 2} } },

    ["eft_ub_svds_std"] = { Bodygroups = { {8, 1} } },
    ["eft_ub_svds_sag"] = { Bodygroups = { {8, 2} } },

    ["eft_hg_svds_mod"] = { Bodygroups = { {9, 3} } },
    ["eft_hg_svds_std"] = { Bodygroups = { {9, 1} } },
    ["eft_hg_svds_xrs"] = { Bodygroups = { {9, 2} } },
    ["eft_hg_svds_mod2"] = { Bodygroups = { {10, 1} } },

    ["eft_svds_pgrip_std"] = { Bodygroups = { {12, 1} } },
    ["eft_svds_rec_std"] = { Bodygroups = { {14, 1} } },
    ["eft_svds_rec_cut"] = { Bodygroups = { {14, 2} } },
    ["eft_svds_stock_adap"] = { Bodygroups = { {13, 2} } },
    ["eft_svds_stock_std"] = { Bodygroups = { {13, 1} } },
    ["eft_svds_mag_10"] = { Bodygroups = { {15, 1} } },
    ["eft_svds_mag_20"] = { Bodygroups = { {15, 2} } },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_svds_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Installed = "eft_svds_barrel_std",
        SubAttachments = {
            {
                Installed = "eft_svds_gas_std"
            },
            {},
            {
                Installed = "eft_muzzle_svds_std",
                SubAttachments = {
                    {
                        Installed = "eft_svds_fs_std"
                    }
                }
            }
        }
    },
    {
        PrintName = "Dovetail",
        Category = {"eft_mount_dovetail", "eft_mount_dovetail_svd"},
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
    },
    {
        PrintName = "Upper band",
        Category = "eft_svds_ub",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ub_svds_std",
        SubAttachments = {
            {
                Installed = "eft_svds_rs_std"
            },
            {
                Installed = "eft_hg_svds_std"
            },
        }
    },
    {
        PrintName = "Pistol grip",
        Category = {"eft_svds_pgrip", "eft_ak_grip"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0.1, -0.13),
        Ang = Angle(0, 0, 0),
        Installed = "eft_svds_pgrip_std",
    },
    {
        PrintName = "Dust cover",
        Category = "eft_svds_rec",
        Bone = "mod_reciever",
        Pos = Vector(0, -10, -0.5),
        Ang = Angle(0, 0, 0),
        Installed = "eft_svds_rec_std",
    },
    {
        PrintName = "Stock",
        Category = "eft_svds_stock",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Installed = "eft_svds_stock_std",
    },
    {
        PrintName = "Mag", 
        Category = "eft_svds_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_svds_mag_10"
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_762x54r",
        Integral = "eft_ammo_762x54r_ps_gzh",
        Installed = "eft_ammo_762x54r_ps_gzh",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, -3),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_svds"},
        Bone = "weapon",
        Pos = Vector(0, 5, -5),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}