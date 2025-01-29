--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   Shotguns Sounds Master File
--   LUA - SOUNDS

--========== Hauer 77 =========================================================
-- SHELLS

sound.Add({
    name = "ARC9_BOCW.Hauer77_shellin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_hauer77/hauer77_reload_shellin1.wav", "weapons/arc9/bocw_hauer77/hauer77_reload_shellin2.wav", "weapons/arc9/bocw_hauer77/hauer77_reload_shellin3.wav" }
})  -- 3

-- PUMP OPERATION

sound.Add({
    name = "ARC9_BOCW.Hauer77_pumpback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_hauer77/hauer77_pumpback1.wav", "weapons/arc9/bocw_hauer77/hauer77_pumpback2.wav", "weapons/arc9/bocw_hauer77/hauer77_pumpback3.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Hauer77_pumpforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_hauer77/hauer77_pumpforward1.wav", "weapons/arc9/bocw_hauer77/hauer77_pumpforward2.wav", "weapons/arc9/bocw_hauer77/hauer77_pumpforward3.wav" }
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Hauer77_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_hauer77/hauer77_reload_start.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.Hauer77_inspectvar",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_hauer77/hauer77_inspectvar1.wav", "weapons/arc9/bocw_hauer77/hauer77_inspectvar2.wav", "weapons/arc9/bocw_hauer77/hauer77_inspectvar4.wav", "weapons/arc9/bocw_hauer77/hauer77_inspectvar4.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Hauer77_inspect_rat1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_hauer77/hauer77_inspect_rat1.wav"
})

sound.Add({
    name = "ARC9_BOCW.Hauer77_inspect_rat2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_hauer77/hauer77_inspect_rat2.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.Hauer77_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_hauer77/hauer77_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Hauer77_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_hauer77/hauer77_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Hauer77_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_hauer77/hauer77_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.Hauer77_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_hauer77/hauer77_fire_wz.wav"
})

sound.Add({
    name = "ARC9_BOCW.Hauer77_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_hauer77/hauer77_fire_silenced.wav"
})

--========== Gallo SA12 =======================================================
-- SHELLS

sound.Add({
    name = "ARC9_BOCW.GalloSA12_shellinstart",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_gallosa12/gallosa12_reload_shellinstart1.wav", "weapons/arc9/bocw_gallosa12/gallosa12_reload_shellinstart2.wav", "weapons/arc9/bocw_gallosa12/gallosa12_reload_shellinstart3.wav" }
})

sound.Add({
    name = "ARC9_BOCW.GalloSA12_shellin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_gallosa12/gallosa12_reload_shellin1.wav", "weapons/arc9/bocw_gallosa12/gallosa12_reload_shellin2.wav", "weapons/arc9/bocw_gallosa12/gallosa12_reload_shellin3.wav", "weapons/arc9/bocw_gallosa12/gallosa12_reload_shellin4.wav", "weapons/arc9/bocw_gallosa12/gallosa12_reload_shellin5.wav" }
})

-- READY

sound.Add({
    name = "ARC9_BOCW.GalloSA12_ready_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_gallosa12/gallosa12_ready_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.GalloSA12_ready_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_gallosa12/gallosa12_ready_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.GalloSA12_ready_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_gallosa12/gallosa12_ready_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.GalloSA12_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_gallosa12/gallosa12_reload_start1.wav", "weapons/arc9/bocw_gallosa12/gallosa12_reload_start2.wav" }
})

sound.Add({
    name = "ARC9_BOCW.GalloSA12_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_gallosa12/gallosa12_reload_end1.wav", "weapons/arc9/bocw_gallosa12/gallosa12_reload_end2.wav" }
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.GalloSA12_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_gallosa12/gallosa12_inspect.wav"
})

sound.Add({
    name = "ARC9_BOCW.GalloSA12_inspect_raygun",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_gallosa12/gallosa12_inspect_raygun.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.GalloSA12_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_gallosa12/gallosa12_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.GalloSA12_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_gallosa12/gallosa12_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.GalloSA12_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_gallosa12/gallosa12_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.GalloSA12_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_gallosa12/gallosa12_fire_wz.wav"
})

sound.Add({
    name = "ARC9_BOCW.GalloSA12_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_gallosa12/gallosa12_fire_silenced.wav"
})