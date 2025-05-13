AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mk18") or "Mk-18 Mjölnir"
SWEP.Description = "eft_weapon_mk18_desc"

SWEP.Class = "eft_class_weapon_marks"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_sword",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_338lm",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "2014"
}


-- presets only with assualt rifle pack
SWEP.StandardPresets = file.Exists("weapons/arc9_eft_akm.lua", "LUA") and {
    "[Ref LL4]XQAAAQAnAwAAAAAAAAA9iIIiM7tuo1AtT00OeFDsU2rlYJ15CM1UU1W6xhK5iHdckNZUUj0RjpwAODuXcd0GMFl5cgq0eSRpBcZ/29+KVazXuBKrS/Zk9TKcyIWuDghUPqBjKHMlyqSBOt99BGcnL2jlTJfFsZdq7fEgff+3HemdYE+5hzY1NuV+DbZfzOeZFoVKlYA5ETOXmm9W0hGTYZXiEhOC3K1+vGGISEZfXjq6ajAupJJvhUUzSPgQBz0CEep+91jcvXjrnh9hXQJrLLyI0CKEgd2dnQzhnRkx0IFPwJvk4iESdwTBQ2fQk77qvYRuKnhq5prxlFrq7xO50luluWqkDgpDb4XRS7ancWFvrBf6gd4/h41/dLz5snLpWtWzLK4OL9rYYMI6RfjqnU+uH+b/sFmWLyQA"
} or false

SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mk18.mdl"
SWEP.DefaultBodygroups = "00000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-4, 3, -2), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.29 ),
    Ang = Angle(0, 0.06, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.CustomizePos = Vector(23, 29, 4)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(22, -4.28, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.378 * ARC9.MOAToAcc
SWEP.RPM = 450
SWEP.EFTErgo = 21
SWEP.BarrelLength = 55
SWEP.Ammo = "357"
SWEP.Firemodes = { {Mode = 1 } }

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1.25 -- general multiplier of main recoil

SWEP.RecoilUp   = 8   -- up recoil
SWEP.RecoilSide = 4.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.35 -- random up/down
SWEP.RecoilRandomSide = 1.0   -- random left/right

SWEP.RecoilAutoControl = 2.5 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.25 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 1.5   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 1.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.005   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 50  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 3.4 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 2 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -0.01 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.01 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 3.8 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 15, -4.2)
SWEP.SubtleVisualRecoil = 1.4
SWEP.SubtleVisualRecoilHipFire = 2
SWEP.SubtleVisualRecoilDirection = 4
SWEP.SubtleVisualRecoilSpeed = 0.25

------------------------- |||           Damage            ||| -------------------------

SWEP.Damage = 120
SWEP.DamageRand = 0.01
SWEP.RangeMin = 600
SWEP.RangeMax = 11000
SWEP.PhysBulletMuzzleVelocity = 21000


------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 160
SWEP.MalfunctionMeanShotsToFailMultHot = 0.2
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.HeatCapacity = 25
SWEP.HeatDissipation = 1

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_m82"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/86x70.mdl"
SWEP.ShellSounds = ARC9EFT.ShellsHeavy

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/mk18/"

SWEP.ShootSound = path .. "mk18_fire_close.ogg"
SWEP.ShootSoundIndoor = path .. "mk18_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "mk18_fire_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "mk18_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "mk18_fire_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "mk18_fire_indoor_silenced_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "mk18_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "mk18_fire_indoor_silenced_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.58
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
}

SWEP.SuppressEmptySuffix = false

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    local nomag = !(elements["eft_mk18_mag10"] or elements["mag50"])
    -- print(nomag)
    -- local nomag = false 
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end

        ending = rand
                
        if empty then ending = ending .. "_empty" end


        if ending == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
        end

        return anim .. ending
    end
    
    if nomag and anim == "reload" or nomag and anim == "reload_empty" then -- reload
        return "reload_single"
    end

    if anim == "reload_empty" and elements["eft_mk18_bolting"] then return "reload_empty_bolt" end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt  
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

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2"
    },
}
local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.2 },
    { s = path .. "mk18_magrelease_button.ogg", t = 0.59 },
    { s = path .. "mk18_mag_out.ogg", t = 0.77 },
    { s = path .. "mk18_mag_in.ogg", t = 2.42 },
    { s = randspin, t = 3.39 },
}

local rst_chamber = {
    { s = randspin, t = 0.22 },
    { s = path .. "p90_bolt_handle_grab.ogg", t = 0.67 },
    { s = path .. "mk18_bolt_out.ogg", t = 0.95 },
    { s = path .. "mk18_bolt_in.ogg", t = 1.96 },
    { s = path .. "p90_bolt_handle_bounce.ogg", t = 2.35 },
    { s = randspin, t = 2.6 },
}

local rst_look = {
    { s = randspin, t = 0.28 },
    { s = randspin, t = 1.53 },
    { s = randspin, t = 2.8 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.42, lhik = 1 },
    { t = 0.55, lhik = 0 },
    { t = 0.65, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 0.17, lhik = 0 },
    { t = 0.7, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.78, lhik = 0 },
    { t = 0.98, lhik = 1 },
    { t = 1, lhik = 1 },
}

local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

SWEP.Animations = {
    -- ["idle"] = { Source = "idle", Time = 100, }, -- REMOVE TIME !!!!!!!!
    ["idle"] = { Source = "idle" },

    ["ready"] = {
        Source = {"ready0", "ready1"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 0.67 },
            { s = path .. "mk18_bolt_out.ogg", t = 0.96 },
            { s = path .. "mk18_bolt_in.ogg", t = 1.21 },
            { s = path .. "p90_bolt_handle_bounce.ogg", t = 1.46 },
            { s = randspin, t = 1.55 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.72, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_empty"] = { Source = "fire_empty", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry_empty"] = { Source = "fire_dry_empty", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.15 },
            { s = path .. "mk18_magrelease_button.ogg", t = 0.49 },
            { s = path .. "mk18_mag_out.ogg", t = 0.61 },
            { s = pouchin, t = 1.1 },
            { s = pouchout, t = 1.65 },
            { s = path .. "mk18_mag_in.ogg", t = 2.25 },
            { s = randspin, t = 3.27 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_empty"] = {
        Source = {"reload_empty0", "reload_empty1", "reload_empty2" },
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "mk18_magrelease_button.ogg", t = 0.32 },
            { s = randspin, t = 0.43 },
            { s = path .. "mk18_mag_out.ogg", t = 0.43 },
            { s = pouchout, t = 1.1 },
            { s = path .. "mk18_mag_in.ogg", t = 1.82 },
            { s = randspin, t = 2.56 },
            { s = path .. "mk18_bolt_catch.ogg", t = 3 },
            { s = randspin, t = 3.44 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.58},
            {hide = 0, t = 1.31}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.82, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_empty_bolt"] = {
        Source = {"reload_empty0_bolt", "reload_empty1_bolt", "reload_empty2_bolt" },
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "mk18_magrelease_button.ogg", t = 0.32 },
            { s = randspin, t = 0.43 },
            { s = path .. "mk18_mag_out.ogg", t = 0.43 },
            { s = pouchout, t = 1.1 },
            { s = path .. "mk18_mag_in.ogg", t = 1.82 },
            { s = randspin, t = 2.56 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 2.97 },
            { s = path .. "mk18_bolt_out.ogg", t = 3.19 },
            { s = path .. "mk18_bolt_in.ogg", t = 3.42 },
            { s = randspin, t = 3.74 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.58},
            {hide = 0, t = 1.31}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.86, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },


    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.1 },   
            { s = path .. "p90_bolt_handle_grab.ogg", t = 0.5 },
            { s = path .. "mk18_bolt_out.ogg", t = 0.76 },
            { s = path .. "p90_bolt_handle_bounce.ogg", t = 1.38 },
            { s = randspin, t = 1.5 },   
            { s = path .. "ammo_singleround_pickup.ogg", t = 2.36 },
            { s = path .. "generic_jam_shell_ remove_heavy2.ogg", t = 3.2 },
            { s = path .. "mk18_bolt_catch.ogg", t = 4.405 },
            { s = randspin, t = 4.95 },
            { s = randspin, t = 5.66 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.95, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },    
    


    ["inspect1"] = {
        Source = "inspect0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },    
    ["inspect1_empty"] = {
        Source = "inspect0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },

    ["inspect2"] = {
        Source = "inspect1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_empty"] = {
        Source = "inspect1_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },

    ["inspect0"] = {
        Source = "inspect2",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = rik_cham
    },
    ["inspect0_empty"] = {
        Source = "inspect2_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = rik_cham
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam0"] = {
        Source = {"misfire0", "misfire1"}, -- jam misfire
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.97 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.89 },
            { s = path .. "mk18_bolt_out.ogg", t = 2.16 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.27 },
            { s = path .. "mk18_bolt_in.ogg", t = 2.41 },
            { s = path .. "p90_bolt_handle_bounce.ogg", t = 2.66 },
            { s = randspin, t = 2.74 },
        },
        EjectAt = 2.27,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.44, lhik = 1 },
            { t = 0.35, lhik = 0 },
            { t = 0.82, lhik = 0 },
            { t = 0.93, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.83 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 1.72 }, 
            { s = randspin, t = 2.64 },
            { s = ARC9EFT.ShellsHeavy, t = 2.4 },
        },
        -- EjectAt = 4.7,
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.97 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.91 },
            { s = path .. "mk18_bolt_out.ogg", t = 2.0 },
            { s = path .. "pistol_jam_shell_remove2.ogg", t = 2.58 },
            { s = randspin, t = 2.87 },
            { s = randspin, t = 3.02 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 3.5 },
            { s = path .. "mk18_bolt_in.ogg", t = 3.88 },
            { s = path .. "p90_bolt_handle_bounce.ogg", t = 4.08 },
            { s = randspin, t = 4.23 },
        },
        EjectAt = 3.5,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.28, lhik = 1 },
                { t = 0.36, lhik = 0 },
                { t = 0.8, lhik = 0 },
                { t = 0.9, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.97 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.95 },
            { s = path .. "ash12_bolt_handle_grab.ogg", t = 2.22 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 2.6 },
            { s = randspin, t = 2.95 },
            { s = path .. "p90_bolt_handle_bounce.ogg", t = 3.02 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 3.4 },
            { s = path .. "ash12_bolt_handle_grab.ogg", t = 3.63 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 4.08 },
            { s = path .. "mk18_bolt_out.ogg", t = 4.41 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 4.54 },
            { s = path .. "mk18_bolt_in.ogg", t = 4.66 },
            { s = path .. "p90_bolt_handle_bounce.ogg", t = 4.91 },
            { s = randspin, t = 5.01 },
        },
        EjectAt = 4.54,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.28, lhik = 1 },
            { t = 0.35, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 0.96, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.97 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.95 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 2.32 },
            { s = path .. "mk18_bolt_out.ogg", t = 2.67 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.82 },
            { s = path .. "mk18_bolt_in.ogg", t = 3 },
            { s = path .. "p90_bolt_handle_bounce.ogg", t = 3.16 },
            { s = randspin, t = 3.31 },
        },
        EjectAt = 2.82,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.35, lhik = 1 },
            { t = 0.44, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.91, lhik = 1 },
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

SWEP.EFTRequiredAtts = { "HasGrip", "HasHG", "HasReceiver", "HasBarrel", "HasGas", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_mk18_barrel_24"] = { Bodygroups = { {4, 1} } },
    ["eft_mk18_gas_std"] = { Bodygroups = { {5, 1} } },
    ["eft_mk18_hg_std"] = { Bodygroups = { {2, 1} } },
    ["eft_mk18_mag10"] = { Bodygroups = { {3, 1} } },
    ["eft_mk18_upper_std"] = { Bodygroups = { {1, 1} } },
    ["eft_mk18_black"] = { Skin = 1 },

    ["eft_ammo_338_upz"] = { Bodygroups = { {6, 1} } },
    ["eft_ammo_338_fmj"] = { Bodygroups = { {6, 2} } },
    ["eft_ammo_338_ap"] = { Bodygroups = { {6, 3} } },
    ["eft_ammo_338_tacx"] = { Bodygroups = { {6, 4} } },
}


SWEP.Attachments = {
    {
        PrintName = "Pistol grip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgrip_m4"},
        Installed = "eft_ar_pgrip_hog",
        Bone = "weapon",
        Pos = Vector(0, 11.2, -2.05),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Buffer tube",
        Category = "eft_ar15_buffertube",
        Bone = "weapon",
        Pos = Vector(0, 8.09, 0.05),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ar_buffertube_std",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_b5"
            }
        }
    },
    {
        PrintName = "Upper Receiver",
        Category = "eft_mk18_upper",
        Bone = "weapon",
        Pos = Vector(0, 15, -0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_mk18_upper_std",

        SubAttachments = {
            {
                Installed = "eft_mk18_barrel_24",
                SubAttachments = {
                    {
                        Installed = "eft_mk18_gas_std",
                    },
                    {
                        Installed = "eft_muzzle_asr338ac858",
                    },
                },
            },
            { 
                Installed = "eft_mk18_hg_std",
                -- SubAttachments = {
                --     {
                --         Installed = "eft_frontsight_mbus",
                --     }
                -- }
            },
        }
    },
    {
        PrintName = "Mag", 
        Category = "eft_mk18_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2, -1),
        Installed = "eft_mk18_mag10"
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_mk18"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_338",
        Integral = true,
        Installed = "eft_ammo_338_fmj",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2, -3),
    },
}