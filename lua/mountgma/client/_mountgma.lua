if SERVER then return end
local ConnectionDelay = 20
local MountDelay = 5
local VFPacks = {"2682834775", "2859917034", "2866409859", "2859302581", "2867883423", "2876296953", "2876304203", "2876304439", "2876304630"}
IsWKMounting = true

local function CacheParticles()
    --Haunted Ghosts
    PrecacheParticleSystem("superrare_ghosts")
    --Green Energy
    PrecacheParticleSystem("superrare_greenenergy")
    --Purple Energy
    PrecacheParticleSystem("superrare_purpleenergy")
    --Circling TF Logo
    PrecacheParticleSystem("superrare_circling_tf")
    --Massed Flies
    PrecacheParticleSystem("superrare_flies")
    --Burning Flames
    PrecacheParticleSystem("superrare_burning1")
    --Scorching Flames
    PrecacheParticleSystem("superrare_burning2")
    --Searing Plasma
    PrecacheParticleSystem("superrare_plasma1")
    --Vivid Plasma
    PrecacheParticleSystem("superrare_plasma2")
    --Sunbeams
    PrecacheParticleSystem("superrare_beams1")
    --Circling Peace Sign
    PrecacheParticleSystem("superrare_circling_peacesign")
    --Circling Heart
    PrecacheParticleSystem("superrare_circling_heart")
    --Map Stamps
    --PrecacheParticleSystem("stamp_spin") -- No response
    --Genteel Smoke
    PrecacheParticleSystem("drg_pipe_smoke")
    --Stormy Storm
    PrecacheParticleSystem("unusual_storm")
    --Blizzardy Storm
    PrecacheParticleSystem("unusual_blizzard")
    --Nuts n' Bolts
    PrecacheParticleSystem("unusual_orbit_nutsnbolts")
    --Orbiting Planets
    PrecacheParticleSystem("unusual_orbit_planets")
    --Orbiting Fire
    PrecacheParticleSystem("unusual_orbit_fire")
    --Bubbling
    PrecacheParticleSystem("unusual_bubbles")
    --Smoking
    PrecacheParticleSystem("unusual_smoking")
    --Steaming
    PrecacheParticleSystem("unusual_steaming")
    --Flaming Lantern
    PrecacheParticleSystem("unusual_orbit_jack_flaming")
    --Cloudy Moon
    PrecacheParticleSystem("unusual_fullmoon_cloudy")
    --Cauldron Bubbles
    PrecacheParticleSystem("unusual_bubbles_green")
    --Eerie Orbiting Fire
    PrecacheParticleSystem("unusual_orbit_fire_dark")
    --Knifestorm
    PrecacheParticleSystem("unusual_storm_knives")
    --Misty Skull
    PrecacheParticleSystem("unusual_skull_misty")
    --Harvest Moon
    PrecacheParticleSystem("unusual_fullmoon_cloudy_green")
    --It's A Secret To Everybody
    PrecacheParticleSystem("unusual_fullmoon_cloudy_secret")
    --Stormy 13th Hour
    PrecacheParticleSystem("unusual_storm_spooky")
    --Kill-a-Watt
    PrecacheParticleSystem("unusual_zap_yellow")
    --Terror-Watt
    PrecacheParticleSystem("unusual_zap_green")
    --Cloud 9
    PrecacheParticleSystem("unusual_hearts_bubbling")
    --Aces High
    PrecacheParticleSystem("unusual_orbit_cards_teamcolor_red")
    --Dead Presidents
    PrecacheParticleSystem("unusual_orbit_cash")
    --Miami Nights
    PrecacheParticleSystem("unusual_crisp_spotlights")
    --Disco Beat Down
    PrecacheParticleSystem("unusual_spotlights")
    --Phosphorous
    PrecacheParticleSystem("unusual_robot_holo_glow_green")
    --Sulphurous
    PrecacheParticleSystem("unusual_robot_holo_glow_orange")
    --Memory Leak
    PrecacheParticleSystem("unusual_robot_orbit_binary")
    --Overclocked
    PrecacheParticleSystem("unusual_robot_orbit_binary2")
    --Electrostatic
    PrecacheParticleSystem("unusual_robot_orbiting_sparks")
    --Power Surge
    PrecacheParticleSystem("unusual_robot_orbiting_sparks2")
    --Anti-Freeze
    PrecacheParticleSystem("unusual_robot_radioactive")
    --Time Warp
    PrecacheParticleSystem("unusual_robot_time_warp")
    --Green Black Hole
    PrecacheParticleSystem("unusual_robot_time_warp2")
    --Roboactive
    PrecacheParticleSystem("unusual_robot_radioactive2")
    --Arcana
    PrecacheParticleSystem("unusual_spellbook_circle_green")
    --Spellbound
    PrecacheParticleSystem("unusual_spellbook_circle_purple")
    --Chiroptera Venenata
    PrecacheParticleSystem("unusual_bats_flaming_proxy_green")
    --Poisoned Shadows
    PrecacheParticleSystem("unusual_bats_flaming_proxy_purple")
    --Something Burning This Way Comes
    PrecacheParticleSystem("unusual_bats_flaming_proxy_orange")
    --Hellfire
    PrecacheParticleSystem("unusual_meteor_shower_parent_orange")
    --Darkblaze
    PrecacheParticleSystem("unusual_meteor_shower_parent_purple")
    --Demonflame
    PrecacheParticleSystem("unusual_meteor_shower_parent_green")
    --Bonzo The All-Gnawing
    PrecacheParticleSystem("unusual_tentmonster_purple_parent")
    --Amaranthine
    PrecacheParticleSystem("unusual_eyes_purple_parent")
    --Stare From Beyond
    PrecacheParticleSystem("unusual_eyes_orange_parent")
    --The Ooze
    PrecacheParticleSystem("unusual_eyes_green_parent")
    --Ghastly Ghosts Jr
    PrecacheParticleSystem("unusual_souls_purple_parent")
    --Haunted Phantasm Jr
    PrecacheParticleSystem("unusual_souls_green_parent")
    --Frostbite
    PrecacheParticleSystem("unusual_eotl_frostbite")
    --Molten Mallard
    PrecacheParticleSystem("unusual_eotl_oribiting_burning_duck_parent")
    --Morning Glory
    PrecacheParticleSystem("unusual_eotl_sunrise")
    --Death at Dusk
    PrecacheParticleSystem("unusual_eotl_sunset")
    --Abduction
    PrecacheParticleSystem("unusual_invasion_abduction")
    --Atomic
    PrecacheParticleSystem("unusual_invasion_atomic")
    --Subatomic
    PrecacheParticleSystem("unusual_invasion_atomic_green")
    --Electric Hat Protector
    PrecacheParticleSystem("unusual_invasion_boogaloop")
    --Magnetic Hat Protector
    PrecacheParticleSystem("unusual_invasion_boogaloop_2")
    --Voltaic Hat Protector
    PrecacheParticleSystem("unusual_invasion_boogaloop_3")
    --Galactic Codex
    PrecacheParticleSystem("unusual_invasion_codex")
    --Ancient Codex
    PrecacheParticleSystem("unusual_invasion_codex_2")
    --Nebula
    PrecacheParticleSystem("unusual_invasion_nebula")
    --Death by Disco
    PrecacheParticleSystem("unusual_hw_deathbydisco_parent")
    --It's a mystery to everyone
    PrecacheParticleSystem("unusual_mystery_parent")
    --It's a puzzle to me
    PrecacheParticleSystem("unusual_mystery_parent_green")
    --Ether Trail
    PrecacheParticleSystem("unusual_nether_blue")
    --Nether Trail
    PrecacheParticleSystem("unusual_nether_pink")
    --Ancient Eldritch
    PrecacheParticleSystem("unusual_eldritch_flames_purple")
    --Eldritch Flame
    PrecacheParticleSystem("unusual_eldritch_flames_orange")
    --Neutron Star
    PrecacheParticleSystem("unusual_universe")
    --Tesla Coil
    PrecacheParticleSystem("unusual_tesla_flash")
    --Starstorm Insomnia
    PrecacheParticleSystem("unusual_star_green_parent")
    --Starstorm Slumber
    PrecacheParticleSystem("unusual_star_purple_parent")
    --Brain Drain
    PrecacheParticleSystem("unusual_bubble_mess_parent_green")
    --Open Mind
    PrecacheParticleSystem("unusual_bubble_mess_parent_orange")
    --Head of Steam
    PrecacheParticleSystem("unusual_bubble_mess_parent_purple")
    --Galactic Gateway
    PrecacheParticleSystem("unusual_constellations_blue")
    --The Eldritch Opening
    PrecacheParticleSystem("unusual_constellations_pink")
    --The Dark Doorway
    PrecacheParticleSystem("unusual_constellations_purple")
    --Ring of Fire
    PrecacheParticleSystem("unusual_symbols_parent_fire")
    --Vicious Circle
    PrecacheParticleSystem("unusual_symbols_parent_dead")
    --White Lightning
    PrecacheParticleSystem("unusual_symbols_parent_lightning")
    --Omniscient Orb
    PrecacheParticleSystem("unusual_crystalball")
    --Clairvoyance
    PrecacheParticleSystem("unusual_psychic_eye")
    --Fifth Dimension
    PrecacheParticleSystem("unusual_dimension_parent")
    --Vicious Vortex
    PrecacheParticleSystem("unusual_aura_purple_parent")
    --Menacing Miasma
    PrecacheParticleSystem("unusual_aura_green_parent")
    --Abyssal Aura
    PrecacheParticleSystem("unusual_aura_red_parent")
    --Wicked Wood
    PrecacheParticleSystem("unusual_forest_scene_parent_purple")
    --Ghastly Grove
    PrecacheParticleSystem("unusual_forest_scene_parent_green")
    --Mystical Medley
    PrecacheParticleSystem("unusual_magicsmoke_purple_parent")
    --Ethereal Essence
    PrecacheParticleSystem("unusual_magicsmoke_green_parent")
    --Twisted Radiance
    PrecacheParticleSystem("unusual_magicsmoke_blue_parent")
    --Violet Vortex
    PrecacheParticleSystem("unusual_vortex_energy_parent_p")
    --Verdant Vortex
    PrecacheParticleSystem("unusual_vortex_energy_parent_g")
    --Valiant Vortex
    PrecacheParticleSystem("unusual_vortex_energy_parent_o")
    --Sparkling Lights
    PrecacheParticleSystem("unusual_sparkling_lights_parent02")
    --Frozen Icefall
    PrecacheParticleSystem("unusual_icecave_parent")
    --Fragmented Gluons
    PrecacheParticleSystem("unusual_aurora_parent_green")
    --Fragmented Quarks
    PrecacheParticleSystem("unusual_aurora_parent_orange")
    --Fragmented Photons
    PrecacheParticleSystem("unusual_aurora_parent_purple")
    --Defragmenting Reality
    PrecacheParticleSystem("unusual_polygon_teamcolor_red")
    --Fragmenting Reality
    PrecacheParticleSystem("unusual_polygon_green")
    --Refragmenting Reality
    PrecacheParticleSystem("unusual_polygon_amber")
    --Snowfallen
    PrecacheParticleSystem("unusual_snowfall_blue")
    --Snowblinded
    PrecacheParticleSystem("unusual_snowfall_white")
    --Pyroland Daydream
    PrecacheParticleSystem("unusual_mayor_balloonicorn_teamcolor_red")
    --Verdatica
    PrecacheParticleSystem("unusual_circling_spell_green_parent")
    --Aromatica
    PrecacheParticleSystem("unusual_circling_spell_orange_parent")
    --Chromatica
    PrecacheParticleSystem("unusual_circling_spell_purple_parent")
    --Prismatica
    PrecacheParticleSystem("unusual_circling_spell_blue_parent")
    --Bee Swarm
    PrecacheParticleSystem("unusual_bees")
    --Frisky Fireflies
    PrecacheParticleSystem("unusual_playflies_green_parent")
    --Smoldering Spirits
    PrecacheParticleSystem("unusual_playflies_orange_parent")
    --Wandering Wisps
    PrecacheParticleSystem("unusual_playflies_purple_parent")
    --Kaleidoscope
    PrecacheParticleSystem("unusual_kaleido_scope_parent")
    --Green Giggler
    PrecacheParticleSystem("unusual_face_parent_G")
    --Laugh-O-Lantern
    PrecacheParticleSystem("unusual_face_parent_O")
    --Plum Prankster
    PrecacheParticleSystem("unusual_face_parent_P")
    --Pyroland Nightmare
    PrecacheParticleSystem("unusual_undead_mayor_balloonicorn")
    --Gravelly Ghoul
    PrecacheParticleSystem("unusual_gargoyle")
    --Vexed Volcanics
    PrecacheParticleSystem("unusual_gargoyle2")
    --Gourdian Angel
    PrecacheParticleSystem("unusual_candy_parent")
    --Pumpkin Party
    PrecacheParticleSystem("unusual_pumpkinhead_parent")
    --Frozen Fractals
    PrecacheParticleSystem("unusual_froststorm_blue_parent")
    --Lavender Landfall
    PrecacheParticleSystem("unusual_froststorm_purple_parent")
    --Special Snowfall
    PrecacheParticleSystem("unusual_froststorm_yellow_parent")
    --Divine Desire
    PrecacheParticleSystem("unusual_swirlybeams_goldpurple_parent")
    --Distant Dream
    PrecacheParticleSystem("unusual_swirlybeams_pinkblue_parent")
    --Violent Wintertide
    PrecacheParticleSystem("unusual_icetornado_blue_parent")
    --Blighted Snowstorm
    PrecacheParticleSystem("unusual_icetornado_purple_parent")
    --Pale Nimbus
    PrecacheParticleSystem("unusual_icetornado_white_parent")
    --Genus Plasmos
    PrecacheParticleSystem("unusual_genplasmos_parent")
    --Serenus Lumen
    PrecacheParticleSystem("unusual_genplasmos_b_parent")
    --Ventum Maris
    PrecacheParticleSystem("unusual_genplasmos_c_parent")
    --Mirthful Mistletoe
    PrecacheParticleSystem("unusual_mistletoe_teamcolor_red")
    --Resonation
    PrecacheParticleSystem("unusual_breaker_green_parent")
    --Aggradation
    PrecacheParticleSystem("unusual_breaker_orange_parent")
    --Lucidation
    PrecacheParticleSystem("unusual_breaker_purple_parent")
    --Stunning
    PrecacheParticleSystem("unusual_star_parent")
    --Ardentum Saturnalis
    PrecacheParticleSystem("unusual_magic_stingers_orange_parent")
    --Fragrancium Elementalis
    PrecacheParticleSystem("unusual_magic_stingers_pink_parent")
    --Reverium Irregularis
    PrecacheParticleSystem("unusual_magic_stingers_teamcolor_red")
    --Perennial Petals
    PrecacheParticleSystem("unusual_flowers_parent")
    --Flavorsome Sunset
    PrecacheParticleSystem("unusual_bloomhead_orangepurple_parent")
    --Raspberry Bloom
    PrecacheParticleSystem("unusual_bloomhead_pinkgreen_parent")
    --Iridescence
    PrecacheParticleSystem("unusual_magicalorb_parent")
    --Tempered Thorns
    PrecacheParticleSystem("unusual_demonhorns_green_parent")
    --Devilish Diablo
    PrecacheParticleSystem("unusual_demonhorns_orange_parent")
    --Severed Serration
    PrecacheParticleSystem("unusual_demonhorns_purple_parent")
    --Shrieking Shades
    PrecacheParticleSystem("unusual_souls_shades_parent")
    --Restless Wraiths
    PrecacheParticleSystem("unusual_souls_teamcolor_red")
    --Restless Wraiths
    PrecacheParticleSystem("unusual_souls_teamcolor_blue")
    --Infernal Wraith
    PrecacheParticleSystem("unusual_phantomcrown_green_parent")
    --Phantom Crown
    PrecacheParticleSystem("unusual_phantomcrown_purple_parent")
    --Ancient Specter
    PrecacheParticleSystem("unusual_phantomcrown_yellow_parent")
    --Viridescent Peeper
    PrecacheParticleSystem("unusual_lurking_eyes_parent_g")
    --Eyes of Molten
    PrecacheParticleSystem("unusual_lurking_eyes_parent_o")
    --Ominous Stare
    PrecacheParticleSystem("unusual_lurking_eyes_parent_p")
    --Pumpkin Moon
    PrecacheParticleSystem("unusual_pumpkin_moon_parent")
    --Frantic Spooker
    PrecacheParticleSystem("unusual_wacky_spooky_ghost_parent_g")
    --Frightened Poltergeist
    PrecacheParticleSystem("unusual_wacky_spooky_ghost_parent_o")
    --Energetic Haunter
    PrecacheParticleSystem("unusual_wacky_spooky_ghost_parent_p")
    --Smissmas Tree
    PrecacheParticleSystem("unusual_smissmas_tree_parent")
    --Hospitable Festivity
    PrecacheParticleSystem("unusual_tree3_yellow_parent")
    --Condescending Embrace
    PrecacheParticleSystem("unusual_tree3_teamcolor_red")
    --Condescending Embrace
    PrecacheParticleSystem("unusual_tree3_teamcolor_blue")
    --Sparkling Spruce
    PrecacheParticleSystem("unusual_sparkletree_gold_parent")
    --Glittering Juniper
    PrecacheParticleSystem("unusual_sparkletree_silver_parent")
    --Prismatic Pine
    PrecacheParticleSystem("unusual_sparkletree_RGB_parent")
    --Spiraling Lights
    PrecacheParticleSystem("unusual_fairylights_green_parent")
    --Twisting Lights
    PrecacheParticleSystem("unusual_fairylights_purple_parent")
    --Stardust Pathway
    PrecacheParticleSystem("unusual_spire_star_parent")
    --Flurry Rush
    PrecacheParticleSystem("unusual_spire_snowball_parent")
    --Spark of Smissmas
    PrecacheParticleSystem("unusual_spire_firework_teamcolor_red")
    --Spark of Smissmas
    PrecacheParticleSystem("unusual_spire_firework_teamcolor_blue")
    --Polar Forecast
    PrecacheParticleSystem("unusual_snowflake_parent")
    --Shining Stag
    PrecacheParticleSystem("unusual_antlers_gold_parent")
    --Holiday Horns
    PrecacheParticleSystem("unusual_antlers_purple_parent")
    --Ardent Antlers
    PrecacheParticleSystem("unusual_antlers_teamcolor_red")
    --Ardent Antlers
    PrecacheParticleSystem("unusual_antlers_teamcolor_blue")
    --Festive Lights
    PrecacheParticleSystem("unusual_festive_lights_lights1_parent")
    --Crustacean Sensation
    PrecacheParticleSystem("unusual_spycrabs_teamcolor_red")
    --Crustacean Sensation
    PrecacheParticleSystem("unusual_spycrabs_teamcolor_blue")
    --Frosted Decadence
    PrecacheParticleSystem("unusual_sprinkles_teamcolor_red")
    --Frosted Decadence
    PrecacheParticleSystem("unusual_sprinkles_teamcolor_blue")
    --Sprinkled Delights
    PrecacheParticleSystem("unusual_sprinkles_rainbow_parent")
    --Terrestrial Favor
    PrecacheParticleSystem("unusual_liquidmagic_green_parent")
    --Tropical Thrill
    PrecacheParticleSystem("unusual_liquidmagic_ocean_parent")
    --Flourishing Passion
    PrecacheParticleSystem("unusual_liquidmagic_pink_parent")
    --Dazzling Fireworks
    PrecacheParticleSystem("unusual_firework_blue_red_parent")
    --Blazing Fireworks
    PrecacheParticleSystem("unusual_firework_green_yellow_parent")
    --Shimmering Fireworks
    PrecacheParticleSystem("unusual_firework_orange_yellow_parent")
    --Twinkling Fireworks
    PrecacheParticleSystem("unusual_firework_pgb_parent")
    --Sparkling Fireworks
    PrecacheParticleSystem("unusual_firework_purple_yellow_parent")
    --Glowing Fireworks
    PrecacheParticleSystem("unusual_firework_rainbow_parent")
    --Glimmering Fireworks
    PrecacheParticleSystem("unusual_firework_wgb_parent")
    --Flying Lights
    PrecacheParticleSystem("unusual_lanterns_teamcolor_red")
    --Flying Lights
    PrecacheParticleSystem("unusual_lanterns_teamcolor_blue")
    --Limelight
    PrecacheParticleSystem("unusual_lanterns_green_parent")
    --Shining Star
    PrecacheParticleSystem("unusual_lanterns_yellow_parent")
    --Cold Cosmos
    PrecacheParticleSystem("unusual_coldcosmos_parent")
    --Refracting Fractals
    PrecacheParticleSystem("unusual_helix_parent")
    --Startrance
    PrecacheParticleSystem("unusual_stardust_teamcolor_red")
    --Startrance
    PrecacheParticleSystem("unusual_stardust_teamcolor_blue")
    --Starlush
    PrecacheParticleSystem("unusual_stardust_green_parent")
    --Starfire
    PrecacheParticleSystem("unusual_stardust_orange_parent")
    --Stardust
    PrecacheParticleSystem("unusual_stardust_white_parent")
    --Contagious Eruption
    PrecacheParticleSystem("unusual_erupt_alien_parent")
    --Daydream Eruption
    PrecacheParticleSystem("unusual_erupt_daydream_parent")
    --Volcanic Eruption
    PrecacheParticleSystem("unusual_erupt_volcan_parent")
    --Divine Sunlight
    PrecacheParticleSystem("unusual_supernova_parent")
    --Audiophile
    PrecacheParticleSystem("unusual_audio_soundwave_green_parent")
    --Soundwave
    PrecacheParticleSystem("unusual_audio_soundwave_orange_parent")
    --Synesthesia
    PrecacheParticleSystem("unusual_audio_soundwave_purple_parent")
end

local function DisableAllEnt()
    local GrabAllEnt = ents.GetAll()

    for i = 1, #GrabAllEnt do
        GrabAllEnt[i]:SetNoDraw(true)
    end
end

local function EnableAllEnt()
    local GrabAllEnt = ents.GetAll()

    for i = 1, #GrabAllEnt do
        GrabAllEnt[i]:SetNoDraw(false)
    end
end

local function EnableCache()
    for k, v in pairs(LeyWorkshopDls.PreCacheModels) do
        util.PrecacheModel(k)
    end
end

local function ProcessGMA(WorkshopID)
    --MountDelay = MountDelay + 3
    local CTime = os.time()
    file.Write("vfpacks/" .. WorkshopID .. ".gma.dat", util.Decompress(file.Read("materials/vfpacks/" .. WorkshopID .. ".png", "WORKSHOP")))
    collectgarbage()
    print(WorkshopID .. ": " .. tostring(os.difftime(CTime, os.time())))
end

local function CustomMounter(PackToMount)
    RunConsoleCommand("fps_max", "240")
    RunConsoleCommand("gmod_mcore_test", "1")
    RunConsoleCommand("mat_queue_mode", "-1")
    RunConsoleCommand("cl_threaded_bone_setup", "1")
    RunConsoleCommand("cl_threaded_client_leaf_system", "1")
    RunConsoleCommand("r_threaded_client_shadow_manager", "1")
    RunConsoleCommand("r_threaded_particles", "1")
    RunConsoleCommand("r_threaded_renderables", "1")
    RunConsoleCommand("r_queued_ropes", "1")
    RunConsoleCommand("studio_queue_mode", "1")
    RunConsoleCommand("mem_max_heapsize", "512")
    -----------------------------------------------
    RunConsoleCommand("cl_cmdrate", "66")
    RunConsoleCommand("cl_interp", ".0304")
    RunConsoleCommand("cl_interp_ratio", "1")
    RunConsoleCommand("cl_lagcompensation", "1")
    RunConsoleCommand("cl_pred_optimize", "2")
    RunConsoleCommand("cl_smooth", "0")
    RunConsoleCommand("cl_smoothtime", "0.01")
    RunConsoleCommand("cl_updaterate", "66")
    --RunConsoleCommand("rate", "80000") -- SHOULD BE 80 % of upload speed
    RunConsoleCommand("net_splitpacket_maxrate", "196608")
    RunConsoleCommand("net_splitrate", "1")
    RunConsoleCommand("net_maxcleartime", "0.020346")
    RunConsoleCommand("net_compresspackets", "1")
    RunConsoleCommand("net_maxroutable", "1100")
    RunConsoleCommand("net_maxfragments", "1100")
    RunConsoleCommand("net_compresspackets_minsize", "128")
    RunConsoleCommand("hud_escort_interp", "0.1")
    RunConsoleCommand("net_maxpacketdrop", "1000")
    -----------------------------------------------------
    RunConsoleCommand("cl_playerspraydisable", "1")
    RunConsoleCommand("r_spray_lifetime", "0")
    --RunConsoleCommand("nb_shadow_dist", "0")
    RunConsoleCommand("r_rootlod", "1")
    RunConsoleCommand("r_cheapwaterstart", "0")
    RunConsoleCommand("r_cheapwaterend", "0.1")
    RunConsoleCommand("r_WaterDrawReflection", "0")
    RunConsoleCommand("r_waterforceexpensive", "0")
    RunConsoleCommand("r_waterforcereflectentities", "0")
    RunConsoleCommand("r_WaterDrawRefraction", "1")
    RunConsoleCommand("r_ForceWaterLeaf", "1")
    RunConsoleCommand("mat_compressedtextures", "1")
    local PackInfo = file.Read("vfpacks/settings.txt", "DATA")
    local GMAPacks = file.Find("materials/vfpacks/*", "WORKSHOP")
    local CPInfo = {}

    for i = 1, table.Count(GMAPacks) do
        GMAPacks[i] = tostring(string.Replace(GMAPacks[i], ".png", ""))
    end

    if PackInfo ~= nil then
        PackInfo = util.JSONToTable(PackInfo)
    else
        print("Packinfo came back nil? D:")
        file.CreateDir("vfpacks")
    end
    for i = 1, table.Count(GMAPacks) do
        CPInfo[GMAPacks[i]] = file.Size("materials/vfpacks/" .. GMAPacks[i] .. ".png", "WORKSHOP")

        if PackInfo == nil then
            ProcessGMA(GMAPacks[i])
        else
            if CPInfo[GMAPacks[i]] ~= PackInfo[GMAPacks[i]] then
                ProcessGMA(GMAPacks[i])
            end
        end
    end

    for i = 1, table.Count(GMAPacks) do
        if PackToMount[GMAPacks[i]] == true then

            local CTime = os.time()

            game.MountGMA("data/vfpacks/" .. tostring(GMAPacks[i]) .. ".gma.dat")

            if "2867883423" == tostring(GMAPacks[i]) then
                CacheParticles()
            end

        end
    end

    file.Write("vfpacks/settings.txt", util.TableToJSON(CPInfo))
end

local RanGMAOnce = true

function SpawnMount()
    if not RanGMAOnce then return end
    RanGMAOnce = false
    local SendWK = {}
    for i = 1, table.Count(VFPacks) do
        local rf = file.Exists("materials/vfmount/" .. tostring(VFPacks[i]) .. ".png", "WORKSHOP")

        if rf == false then
            SendWK[VFPacks[i]] = true
            print("NOT FOUND HAVE TO REMOUNT: " .. VFPacks[i])
        else
            print("MOUNTED ALREADY :D -" .. VFPacks[i])
        end
    end

    if not table.IsEmpty(SendWK) then
        CustomMounter(SendWK)
    end

    IsWKMounting = false
    print("")
end

SpawnMount()
--[[
hook.Add("PreGamemodeLoaded", "__MountUserStuff", function()
    SpawnMount()
end)
]]
--