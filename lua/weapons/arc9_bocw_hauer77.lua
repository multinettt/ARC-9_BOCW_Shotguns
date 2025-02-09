--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   Hauer 77
--   LUA - MAIN
--=============================================================================
--[[
--   SWEP INFORMATION:

--   BASE  : ARC9
--   BUILD : v1.0
--   SR.NO : B71372S10052


ooooo   ooooo                                              ooooooooo  ooooooooo 
`888'   `888'                                             d"""""""8' d"""""""8' 
 888     888   .oooo.   oooo  oooo   .ooooo.  oooo d8b          .8'        .8'  
 888ooooo888  `P  )88b  `888  `888  d88' `88b `888""8P         .8'        .8'   
 888     888   .oP"888   888   888  888ooo888  888            .8'        .8'    
 888     888  d8(  888   888   888  888    .o  888           .8'        .8'     
o888o   o888o `Y888""8o  `V88V"V8P' `Y8bod8P' d888b         .8'        .8'      
                                                                                
                                                                       
]]

AddCSLuaFile()


SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Black Ops Cold War"
SWEP.SubCategory = "Shotguns"
SWEP.AdminOnly = false

SWEP.PrintName = "Hauer 77"
SWEP.TrueName = "Ithaca 37"
SWEP.Class = "Shotgun"
SWEP.Trivia = {
     Manufacturer = "Ithaca Gun Company",
     Calibre = "12 Gauge",
     Mechanism = "Manually operated, pump-action",
     Country = "USA",
     Year = 1937
}

SWEP.Credits = {
     Author = "multinett",
     --Contact = "https://steamcommunity.com/id/multinett/"
}

SWEP.Description = [[Pump-action shotgun. High damage with a possible 1-shot kill in close quarters. Hand loaded with moderate rechamber speed.

The Ithaca Model 37 is a pump-action shotgun featured in Call of Duty: Black Ops (Nintendo DS) and Call of Duty: Black Ops Cold War.

The Ithaca Model 37 returns in Call of Duty: Black Ops Cold War as the Hauer 77.]]

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_arc9_hauer77_bocw.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_arc9_hauer77_bocw.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true

SWEP.DefaultBodygroups = "00000000000000"

SWEP.WorldModelOffset = {
    Pos = Vector(-5, 3, -6.2),
    Ang = Angle(-10, 0, 180),
    Scale = 1
}

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.ViewModelFOVBase = 70

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 159 -- Damage done at point blank range
SWEP.DamageMin = 0 -- Damage done at maximum range

SWEP.DamageRand = 1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 6.35 * 39.37 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 20 * 39.37 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Distance = 20 * 39.37 -- In Hammer units, how far bullets can travel, period.

SWEP.Num = 8 -- Number of bullets to shoot
-- Bear in mind: Damage is divided by Num

SWEP.Penetration = 2 -- Units of wood that can be penetrated by this gun.

SWEP.DamageType = DMG_BULLET -- The damage type of the gun.
-- DMG_BLAST will create explosive effects and create AOE damage.
-- DMG_BURN will ignite the target.
-- DMG_AIRBOAT will damage Combine Hunter-Choppers.

SWEP.ArmorPiercing = 0.1 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

SWEP.HeadshotDamage = 1
SWEP.ChestDamage = 1
SWEP.StomachDamage = 1
SWEP.ArmDamage = 1
SWEP.LegDamage = 1

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.4,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.AlwaysPhysBullet = true

SWEP.PhysBulletMuzzleVelocity = 850 * 39.37
SWEP.PhysBulletDrag = 1
SWEP.PhysBulletGravity = 1
SWEP.PhysBulletDontInheritPlayerVelocity = false -- Set to true to disable "Browning Effect"

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 200, 200)
SWEP.TracerSize = 1

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC-9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ForceDefaultClip = nil -- Set to force a default amount of ammo this gun can have. Otherwise, this is controlled by console variables.

SWEP.AmmoPerShot = 1 -- Ammo to use per shot
SWEP.InfiniteAmmo = false -- Weapon does not take from reserve ammo
SWEP.BottomlessClip = false -- Weapon never has to reload

SWEP.ShotgunReload = true

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.CanFireUnderwater = false -- This weapon can shoot while underwater.

SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.ManualActionEjectAnyway = false -- Eject a shell when firing anyway.

-------------------------- FIREMODES

SWEP.RPM = 250

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.

SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

-------------------------- RECOIL

SWEP.Recoil = 1
SWEP.RecoilSide = 0.1
SWEP.RecoilUp = 0.5

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 1

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 1 -- How long the gun must go before the recoil pattern starts to reset.
SWEP.RecoilFullResetTime = 1

SWEP.RecoilAutoControl = 0.1
SWEP.RecoilKick = 2

SWEP.Spread = 0.05
SWEP.SpreadMultRecoil = 1.25

SWEP.UseDispersion = true -- Use this for shotguns - Additional random angle to spread, same for each pellet
SWEP.DispersionSpread = 0 -- SWEP.Spread will be clump spread, and this will be dispersion of clump
SWEP.DispersionSpreadAddHipFire = 0.04

SWEP.SpreadMultSights = 0.6
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadAddMove = math.rad(100 / 37.5)
SWEP.SpreadAddMidAir = math.rad(20 / 37.5)

SWEP.DispersionSpreadAddHipFire = 0.05
SWEP.DispersionSpreadAddMove = math.rad(100 / 37.5)
SWEP.DispersionSpreadAddMidAir = math.rad(20 / 37.5)

SWEP.RecoilPatternDrift = 1

SWEP.UseVisualRecoil = true

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.5

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0

SWEP.VisualRecoilCenter = Vector(0, 0, 0)

SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilMultSights = 1


SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 50

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.3 -- How much the gun sways.

SWEP.HoldBreathTime = 5 -- time that you can hold breath for
SWEP.RestoreBreathTime = 4

SWEP.FreeAimRadiusMultSights = 0.25

SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.25 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = false

SWEP.Speed = 1

SWEP.SpeedMult = 1
SWEP.SpeedMultSprint = 0.706
SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.85
SWEP.SpeedMultMelee = 0.8
SWEP.SpeedMultCrouch = 1
--SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 64
SWEP.BashRange = 64
SWEP.PreBashTime = 0.18
SWEP.PostBashTime = 0.5
SWEP.BashDecal = "ManhackCut"

-------------------------- NPC

SWEP.NotForNPCs = false -- Won't be given to NPCs.
SWEP.NPCWeight = 100 -- How likely it is for an NPC to get this weapon as opposed to other weapons.

-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

SWEP.FirstShootSound = nil                      -- First fire
SWEP.ShootSound = "ARC9_BOCW.hauer77_fire"                            -- Fire
SWEP.ShootSoundIndoor = "ARC9_BOCW.shotgun_fire_int_decay"                  -- Fire indoors
SWEP.ShootSoundSilenced = "ARC9_BOCW.hauer77_fire_silenced"                    -- Fire silenced
SWEP.ShootSoundIndoorSilenced = nil             -- Fire indoors silenced
SWEP.FirstShootSoundSilenced = nil              -- First fire silenced
SWEP.FirstDistantShootSound = nil               -- First distant fire
SWEP.DistantShootSound = "ARC9_BOCW.hauer77_fire_dist"                     -- Distant fire
SWEP.DistantShootSoundIndoor = nil              -- Distant fire indoors
SWEP.DistantShootSoundSilenced = nil            -- Distant fire silenced
SWEP.DistantShootSoundIndoorSilenced = nil      -- Distant fire indoors silenced
SWEP.FirstDistantShootSoundSilenced = nil       -- First distant fire silenced

SWEP.Silencer = false -- Silencer installed or not?

SWEP.DryFireSound = "weapons/arc9/bocw/dryfire_shotgun.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"
SWEP.ToggleAttSound = "items/flashlight1.wav"

SWEP.EnterSightsSound = "ARC9_BOCW.Shared_ADS_In"
SWEP.ExitSightsSound = "ARC9_BOCW.Shared_ADS_Out"

SWEP.EnterBipodSound = "arc9/bipod_down.wav"
SWEP.ExitBipodSound = "arc9/bipod_up.wav"

SWEP.EnterUBGLSound = ""
SWEP.ExitUBGLSound = ""

SWEP.MalfunctionSound = ""

SWEP.MeleeHitSound = "arc9/melee_hitbody.wav"
SWEP.MeleeHitWallSound = "arc9/melee_hitworld.wav"
SWEP.MeleeSwingSound = "arc9/melee_miss.wav"

SWEP.BreathInSound = "arc9/breath_inhale.wav"
SWEP.BreathOutSound = "arc9/breath_exhale.wav"
SWEP.BreathRunOutSound = "arc9/breath_runout.wav"

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.
--SWEP.MuzzleEffect = "MuzzleFlash"

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"

SWEP.ShellSmoke = true

SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable

SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CaseEffectQCA = 2 -- QC Attachment for shell ejection.
SWEP.CamQCA = 3


--SWEP.DoFireAnimation = true

SWEP.FireInterruptInspect = true
SWEP.SightsInterruptInspect = true

SWEP.NoViewBob = false

SWEP.BobSprintMult = 0.1

-------------------------- VISUALS

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    "tag_ammo_02_animate",
}
SWEP.CaseBones = {}
-- Unlike BulletBones, these bones are determined by the missing bullet amount when reloading
SWEP.StripperClipBones = {}

-- The same as the bone versions but works via bodygroups.
-- Bodygroups work the same as in attachmentelements.
-- [0] = {ind = 0, bg = 1}
SWEP.BulletBGs = {}
SWEP.CaseBGs = {}
SWEP.StripperClipBGs = {}

SWEP.HideBones = {
    "tag_ammo_01_animate",
    "tag_ammo_02_animate"
} -- bones to hide in third person and customize menu. {"list", "of", "bones"}
SWEP.ReloadHideBoneTables = { -- works only with TPIK
     [0] = {"tag_ammo_01_animate"},
     [1] = {"tag_ammo_02_animate"}
}

SWEP.PoseParameters = {} -- Poseparameters to manage. ["parameter"] = starting value.
-- Use animations to switch between different pose parameters.
-- When an animation is being played that switches between pose parameters, those parameters are all set to 0 for the animation.
-- There are also different default pose parameters:
-- firemode (Changes based on Fire Mode. Don't use this if you have animated firemode switching.)
-- sights (Changes based on sight delta)
-- sprint (Changes based on sprint delta)
-- empty (Changes based on whether a bullet is loaded)
-- ammo (Changes based on the ammo in the clip)

-------------------------- CAMO SYSTEM

SWEP.CustomCamoTexture = nil
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = nil

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(0, -1, 0),
    Ang = Angle(0, 0, 0),
    Magnification = 1.4,
    Blur = true,
    --AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.MagnificationZoomSpeed = 20

SWEP.HasSights = true

SWEP.ActivePos = Vector(0, -1.2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -1, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

-- Position when sprinting or safe
SWEP.RestPos = Vector(0, -1.2, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, -1.2, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)

SWEP.SightMidPoint = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0)
}

-- Position for customizing
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(9, 42, 2.5)
SWEP.CustomizeRotateAnchor = Vector(10, 0, -2)

SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BipodPos = Vector(0, 4, -4)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.PeekPos = Vector(-1.5, 3, -2)
SWEP.PeekAng = Angle(0, 0.4, -35)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = nil

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- While in TPIK only
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND

-------------------------- ATTACHMENTS

-- Activate attachment elements by default.
SWEP.DefaultElements = {}

SWEP.AttachmentElements = {
    ["maggone"] = {
        Bodygroups = {
            {1, 1}
        }
    },
    ["optic_mount"] = {
        Bodygroups = {
            {2, 1},
        }
    },
    ["barrelgone"] = {
        Bodygroups = {
            {3, 1},
        }
    },
    ["stockgone"] = {
        Bodygroups = {
            {4, 1},
            {5, 1},
        }
    },
    ["bodymount_flashlight"] = {
        Bodygroups = {
            {7, 1},
        }
    },
    ["barrel_extended"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(2, 0, 0),
            },
        },
    },
    ["barrel_cavalry"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(-2, 0, 0),
            },
        },
    },
    ["barrel_reinforced"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(0, 0, 0),
            },
        },
    },
    ["barrel_ranger"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(4, 0, 0),
            }
        },
    },
    ["barrel_hammerforged"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(-4, 0, 0),
            }
        },
    },
    ["barrel_taskforce"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(5.6, 0, 0),
            }
        },
    },
}

-- Use to override attachment table entry data.
SWEP.AttachmentSlotMods = {
    -- ["name"] = {
    --     [1] = {
    --     }
    -- }
}

-- Adjust the stats of specific attachments when applied to this gun
SWEP.AttachmentTableOverrides = {
    -- ["att_name"] = {
    --     Mult_Recoil = 1
    -- }
}

SWEP.Attachments = {
    {
        PrintName = "OPTIC", -- print name
        Bone = "tag_weapon",
        Pos = Vector(6.5, 0, 2.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"optic_picatinny"},
        InstalledElements = {"optic_mount"},
    },
    {
        PrintName = "MUZZLE",
        Bone = "tag_muzzle",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_shotgun_muzzle", "bocw_shotgun_muzzle_suppressor"},
    },
    {
        PrintName = "BARREL",
        Bone = "tag_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(8, 0, 0),
        Category = {"bocw_hauer77_barrel"},
        InstalledElements = {"barrelgone"},
    },
    {
        PrintName = "BODY",
        Bone = "tag_barrel",
        Pos = Vector(12, 0.65, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_xm4_body"},
        InstalledElements = {"bodyattached"},
    },
    {
        Hidden = true,
        Bone = "tag_barrel",
        Pos = Vector(12, 1.65, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bocw_xm4_body_flash"},
        InstalledElements = {"bodymount_flashlight", "bodyattached"},
        MergeSlots = {4,5}
    },
    {
        PrintName = "MAGAZINE",
        DefaultName = "30 Rnd",
        Bone = "tag_end_cap_short",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_hauer77_mag"},
        InstalledElements = {"maggone"},
    },
    {
        PrintName = "HANDLE",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0.75, 0, 0.5),
        Category = {"bocw_hauer77_wrap"},
    },
    {
        PrintName = "STOCK",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, -1),
        Category = {"bocw_hauer77_stock"},
    },
    {
        Hidden = true,
        Bone = "tag_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bocw_hauer77_stock2"},
        InstalledElements = {"stockgone"},
        MergeSlots = {8,9}
    },
    {
        PrintName = "SOUND",
        Bone = "tag_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(20, 0, 0),
        Category = {"bocw_hauer77_sound"},
        CosmeticOnly = true,
    },
    {
        PrintName = "CAMO",
        DefaultIcon = Material("arc9/def_att_icons/skin.png"),
        Bone = "tag_weapon",
        Pos = Vector(5, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 1",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_hauer77_sticker1.mdl",
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 2",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_hauer77_sticker2.mdl",
        CosmeticOnly = true,
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    if attached["bodyattached"] and attached["barrel_cavalry"] or attached["bodyattached"] and attached["barrel_hammerforged"] then
        vm:SetBodygroup(6, 1) -- add mount when no shroud with body attached
    end
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        return anim .. "_opti"
    end

end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["enter_sights"] = {
        Source = "ads_in",
        Time = 1,
    },
    ["idle_sights"] = {
        Source = "idle",
        Time = 1,
    },
    ["exit_sights"] = {
        Source = "ads_out",
        Time = 1,
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = "ARC9_BOCW.Hauer77_reload_start", t = 0 },
            { s = "ARC9_BOCW.Hauer77_pumpback", t = 0.5 },
            { s = "ARC9_BOCW.Hauer77_pumpforward", t = 0.7 },
        },
    },
    ["cycle"] = {
        Source = "cycle",
        EjectAt = 0.6,
        EventTable = {
            { s = "ARC9_BOCW.Hauer77_pumpback", t = 0.1 },
            { s = "ARC9_BOCW.Hauer77_pumpforward", t = 0.35 },
        },
        MinProgress = 1,
        FireASAP = true
    },
    ["bash"] = {
        Source = "melee",
    },
    ["fire"] = {
        Source = {"fire"},
    },
    ["fire_optic"] = {
        Source = {"fire_optic"},
    },
    ["reload_start"] = {
        Source = "reload_in",
        MinProgress = 0.8,
        RestoreAmmo = 1,
        EventTable = {
            { s = "ARC9_BOCW.Hauer77_reload_start", t = 0 },
            { s = "ARC9_BOCW.Hauer77_shellin", t = 0.5 },
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        MinProgress = 0.7,
        EventTable = {
            { s = "ARC9_BOCW.Hauer77_shellin", t = 0.3 },
        },
    },
    ["reload_finish"] = {
        Source = "reload_out",
        EventTable = {
            { s = "ARC9_BOCW.Hauer77_pumpback", t = 0.2 },
            { s = "ARC9_BOCW.Hauer77_pumpforward", t = 0.45 },
        },
    },
    ["enter_sprint"] = {
        Source = "supersprint_in",
        Time = 0.75,
        NoStatAffectors = true
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 2,
        NoStatAffectors = true
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 0.4,
        NoStatAffectors = true
    },
    ["enter_inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = "ARC9_BOCW.Hauer77_reload_start", t = 0 },
            { s = "ARC9_BOCW.Hauer77_inspectvar", t = 0.7 },
            { s = "ARC9_BOCW.Hauer77_reload_start", t = 1.8 },
            { s = "ARC9_BOCW.Hauer77_pumpback", t = 2.2 },
            { s = "ARC9_BOCW.Hauer77_pumpforward", t = 2.6 },
        },
    },
    ["1_enter_inspect"] = {
        Source = "inspect_rat",
        EventTable = {
            { s = "ARC9_BOCW.Hauer77_inspect_rat1", t = 0 },
            { s = "ARC9_BOCW.Hauer77_inspect_rat2", t = 5.5 },
        },
    },
}
--[[
SWEP.HookP_NameChange = function(self, name)
    local attached = self:GetElements()
    local gunname = "AKS-74U"

    if attached["bo1_pap"] then
        gunname = "AK-74NOFU2"
    end

    return gunname
end
]]