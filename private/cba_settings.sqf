// A3AM
a3am_common_heliAlt = 0;
a3am_common_heliSpeed = 0;
force force a3am_common_landSpeed = 0;
a3am_common_planeAlt = 0;
a3am_common_planeSpeed = 0;
a3am_common_seaSpeed = 0;

// ACE Advanced Ballistics
force force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force force ace_advanced_ballistics_bulletTraceEnabled = false;
force force ace_advanced_ballistics_enabled = true;
force force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force force ace_advanced_ballistics_simulationInterval = 0.2;

// ACE Advanced Fatigue
force force ace_advanced_fatigue_enabled = true;
force force ace_advanced_fatigue_enableStaminaBar = true;
ace_advanced_fatigue_fadeStaminaBar = true;
force force ace_advanced_fatigue_loadFactor = 1;
force force ace_advanced_fatigue_performanceFactor = 2;
force force ace_advanced_fatigue_recoveryFactor = 1.5;
force ace_advanced_fatigue_swayFactor = 1;
force force ace_advanced_fatigue_terrainGradientFactor = 0.5;

// ACE Advanced Throwing
force force ace_advanced_throwing_enabled = true;
force force ace_advanced_throwing_enablePickUp = true;
force force ace_advanced_throwing_enablePickUpAttached = true;
ace_advanced_throwing_showMouseControls = true;
ace_advanced_throwing_showThrowArc = true;

// ACE Arsenal
force force ace_arsenal_allowDefaultLoadouts = true;
force force ace_arsenal_allowSharedLoadouts = true;
ace_arsenal_camInverted = false;
force ace_arsenal_enableIdentityTabs = true;
ace_arsenal_enableModIcons = true;
ace_arsenal_EnableRPTLog = false;
ace_arsenal_fontHeight = 4.5;

// ACE Artillery
force ace_artillerytables_advancedCorrections = false;
force ace_artillerytables_disableArtilleryComputer = false;
force force ace_mk6mortar_airResistanceEnabled = false;
force force ace_mk6mortar_allowCompass = true;
force force ace_mk6mortar_allowComputerRangefinder = true;
force force ace_mk6mortar_useAmmoHandling = true;

// ACE Captives
force force ace_captives_allowHandcuffOwnSide = true;
force force ace_captives_allowSurrender = true;
force force ace_captives_requireSurrender = 1;
force force ace_captives_requireSurrenderAi = true;

// ACE Common
force ace_common_allowFadeMusic = true;
force force ace_common_checkPBOsAction = 1;
force force ace_common_checkPBOsCheckAll = true;
force force ace_common_checkPBOsWhitelist = "['DEV_Tools','3denEnhanced', 'compositions_a3', 'CAU_ExtendedFunctionViewer', 'CAU_UserInputMenus', 'warfxpe', 'blastcore_maincore', 'jsrs_soundmod_bullethits', 'jsrs_soundmod_environment', 'jsrs_soundmod_framework', 'jsrs_soundmod_sonic_cracks', 'blastcore_vep', 'jsrs_soundmod_helicopters', 'jsrs_soundmod_landvehicles', 'jsrs_soundmod_movement', 'jsrs_soundmod_weapons', 'jsrs_soundmod_explosions', 'sma_elcan_altzoom_c', 'sma_standardammo', 'reducedhazemod', 'jsrs_soundmod_snd_air_vehicles', 'jsrs_soundmod_snd_environment', 'jsrs_soundmod_snd_land_vehicles', 'jsrs_soundmod_snd_movement', 'jsrs_soundmod_snd_warfare', 'jsrs_soundmod_snd_weapons', 'TER_Eden', 'jsrs_soundmod_snd_sea_vehicles', 'jsrs_soundmod_boats', 'jsrs_soundmod_complete_edition_soundfiles', 'jsrs_soundmod_complete_edition', 'jsrs_soundmod_rhs_usf_weapons', 'jsrs_soundmod_cfg_rhs_usf_weapons', 'jsrs_soundmod_cfg_rhs_usf_vehicles', 'jsrs_soundmod_cfg_rhs_usf_air_vehicles', 'jsrs_soundmod_rhs_afrf_weapons', 'jsrs_soundmod_cfg_rhs_afrf_weapons', 'jsrs_soundmod_cfg_rhs_afrf_vehicles', 'jsrs_soundmod_cfg_rhs_afrf_air_vehicles', 'jsrs_soundmod_rhs_gref_weapons', 'jsrs_soundmod_rhs_saf_weapons', 'HeadRangePlus', 'VCOM_AI', 'lambs_danger', 'athena', 'UtesLowGrass', 'LowGrassChernarus', 'LowGrassChernarus_Summer', 'LowGrassBootcamp_acr', 'PLP_VTOLThrust', 'IBISS_Vfx_NVG', 'cw_9liners_and_notepad', 'bhc_map_contour', 'DFS_3rdPerson','tft_server', 'ANZ_ExtendedGrassMod_CUP', 'ANZ_HeliDustEfxMod', 'ANZ_ExtendedGrassMod', 'ANZ_WeatherCloudsMod', 'ANZ_MissileEfxMod', 'ANZ_ExtendedViewdistanceandShadowsMod', 'L_Align_Align_main', 'L_Align_Align_sys', 'data_f_flare', 'fare_AWL', 'fxp_adat', 'fxp_Arty82mm', 'fxp_Arty155mm', 'fxp_ArtyCanFired', 'fxp_ArtySmokShell', 'fxp_BombClust', 'fxp_BombGBU12', 'fxp_CannonFired', 'fxp_GrenadeSmoke', 'fxp_HitEfe', 'fxp_LauncherExp', 'fxp_LauncherSmo', 'fxp_MisRocSmo', 'fxp_RPGthru', 'fxp_VehCar', 'fxp_VehCarAmmo', 'fxp_VehCarFuel','fxp_VehExpEffect','fxp_VehExpEffectBig', 'fxp_VehExpEffectSmall', 'fxp_VehHeli', 'fxp_VehPlane', 'fxp_VehTank', 'fxp_VehTankWhe', 'L_Immerse_Immerse_main', 'L_Immerse_Immerse_sys','VCOM_AI','PY3_Pythia','Pythia_Sample_Patches','Larger_ACE_Nightvision_Border','Larger_ACE_Nightvision_Border_RHS_Compat','fxp_Tracer','escapefromtarkov_soundenvironext','escapefromtarkov_soundgear','escapefromtarkov_sounds','escapefromtarkov_weapons','Tracer_C_F','Tracer_V','DIS_enhanced_map_ace', 'PDT_EnhancedNVG', 'CrowsZA', 'ZECCUP']";
ace_common_displayTextColor = [0,0,0,0.1];
ace_common_displayTextFontColor = [1,1,1,1];
ace_common_settingFeedbackIcons = 1;
ace_common_settingProgressBarLocation = 0;
force force ace_noradio_enabled = true;
ace_parachute_hideAltimeter = true;

// ACE Cook off
force force ace_cookoff_ammoCookoffDuration = 1;
force ace_cookoff_enable = 0;
force force ace_cookoff_enableAmmobox = true;
force force ace_cookoff_enableAmmoCookoff = true;
force force ace_cookoff_probabilityCoef = 0.549614;

// ACE Crew Served Weapons
force ace_csw_ammoHandling = 2;
force ace_csw_defaultAssemblyMode = false;
force ace_csw_dragAfterDeploy = true;
force ace_csw_handleExtraMagazines = true;
force ace_csw_progressBarTimeCoefficent = 1;

// ACE Explosives
ace_explosives_customTimerDefault = 30;
force ace_explosives_customTimerMax = 900;
force ace_explosives_customTimerMin = 5;
force force ace_explosives_explodeOnDefuse = false;
force force ace_explosives_punishNonSpecialists = true;
force force ace_explosives_requireSpecialist = false;

// ACE Fragmentation Simulation
force force ace_frag_enabled = true;
force force ace_frag_maxTrack = 15;
force force ace_frag_maxTrackPerFrame = 10;
force force ace_frag_reflectionsEnabled = true;
force force ace_frag_spallEnabled = false;

// ACE G-Forces
force ace_gforces_coef = 0.502539;
force force ace_gforces_enabledFor = 1;

// ACE Goggles
ace_goggles_effects = 0;
ace_goggles_showClearGlasses = false;
ace_goggles_showInThirdPerson = false;

// ACE Grenades
force ace_grenades_convertExplosives = true;

// ACE Hearing
force force ace_hearing_autoAddEarplugsToUnits = true;
ace_hearing_disableEarRinging = false;
force force ace_hearing_earplugsVolume = 0.629828;
force force ace_hearing_enableCombatDeafness = true;
force force ace_hearing_enabledForZeusUnits = false;
force force ace_hearing_unconsciousnessVolume = 0.4;

// ACE Interaction
force force ace_interaction_disableNegativeRating = true;
ace_interaction_enableMagazinePassing = true;
force force ace_interaction_enableTeamManagement = true;
ace_interaction_enableWeaponAttachments = true;

// ACE Interaction Menu
ace_gestures_showOnInteractionMenu = 2;
ace_interact_menu_actionOnKeyRelease = true;
ace_interact_menu_addBuildingActions = false;
ace_interact_menu_alwaysUseCursorInteraction = true;
ace_interact_menu_alwaysUseCursorSelfInteraction = true;
ace_interact_menu_colorShadowMax = [0,0,0,1];
ace_interact_menu_colorShadowMin = [0,0,0,0.25];
ace_interact_menu_colorTextMax = [1,1,1,1];
ace_interact_menu_colorTextMin = [1,1,1,0.25];
ace_interact_menu_consolidateSingleChild = false;
ace_interact_menu_cursorKeepCentered = false;
ace_interact_menu_cursorKeepCenteredSelfInteraction = false;
ace_interact_menu_menuAnimationSpeed = 1;
ace_interact_menu_menuBackground = 0;
ace_interact_menu_menuBackgroundSelf = 0;
ace_interact_menu_selectorColor = [1,0,0];
ace_interact_menu_shadowSetting = 2;
ace_interact_menu_textSize = 2;
ace_interact_menu_useListMenu = true;
ace_interact_menu_useListMenuSelf = false;

// ACE Logistics
force force ace_cargo_enable = true;
force ace_cargo_loadTimeCoefficient = 5;
force force ace_cargo_paradropTimeCoefficent = 2.5;
force ace_rearm_distance = 20;
force force ace_rearm_level = 2;
force force ace_rearm_supply = 1;
force force ace_refuel_hoseLength = 30;
force force ace_refuel_rate = 1.5;
force force ace_repair_addSpareParts = true;
force force ace_repair_autoShutOffEngineWhenStartingRepair = true;
force force ace_repair_consumeItem_toolKit = 0;
ace_repair_displayTextOnRepair = true;
force force ace_repair_engineerSetting_fullRepair = 1;
force force ace_repair_engineerSetting_repair = 1;
force force ace_repair_engineerSetting_wheel = 0;
force force ace_repair_fullRepairLocation = 3;
force ace_repair_fullRepairRequiredItems = ["ToolKit"];
force ace_repair_miscRepairRequiredItems = ["ToolKit"];
force force ace_repair_repairDamageThreshold = 0.6;
force force ace_repair_repairDamageThreshold_engineer = 0.4;
force ace_repair_wheelRepairRequiredItems = [];

// ACE Magazine Repack
force force ace_magazinerepack_timePerAmmo = 1.5;
force force ace_magazinerepack_timePerBeltLink = 8;
force force ace_magazinerepack_timePerMagazine = 2;

// ACE Map
force force ace_map_BFT_Enabled = true;
force force ace_map_BFT_HideAiGroups = true;
force force ace_map_BFT_Interval = 0.5;
force force ace_map_BFT_ShowPlayerNames = false;
force force ace_map_DefaultChannel = 1;
force force ace_map_mapGlow = true;
force force ace_map_mapIllumination = true;
force force ace_map_mapLimitZoom = false;
force force ace_map_mapShake = true;
force force ace_map_mapShowCursorCoordinates = false;
force force ace_markers_moveRestriction = 0;
ace_markers_timestampEnabled = true;
ace_markers_timestampFormat = "HH:MM";
ace_markers_timestampHourFormat = 24;

// ACE Map Gestures
ace_map_gestures_allowCurator = true;
ace_map_gestures_allowSpectator = true;
ace_map_gestures_briefingMode = 0;
ace_map_gestures_defaultColor = [0.303031,0.600118,1,0.7];
ace_map_gestures_defaultLeadColor = [1,0.303031,0.154486,0.95];
force force ace_map_gestures_enabled = true;
force force ace_map_gestures_interval = 0.05;
force force ace_map_gestures_maxRange = 8;
force ace_map_gestures_maxRangeCamera = 14;
ace_map_gestures_nameTextColor = [0.2,0.2,0.2,0.496138];
force ace_map_gestures_onlyShowFriendlys = false;

// ACE Map Tools
ace_maptools_drawStraightLines = true;
ace_maptools_rotateModifierKey = 1;

// ACE Medical
force force ace_medical_ai_enabledFor = 2;
force force ace_medical_AIDamageThreshold = 0.8;
force force ace_medical_bleedingCoefficient = 1;
force ace_medical_blood_bloodLifetime = 300;
force ace_medical_blood_enabledFor = 2;
force ace_medical_blood_maxBloodObjects = 300;
force force ace_medical_fatalDamageSource = 0;
ace_medical_feedback_bloodVolumeEffectType = 0;
ace_medical_feedback_painEffectType = 0;
force force ace_medical_fractureChance = 0.45;
force force ace_medical_fractures = 1;
ace_medical_gui_enableActions = 0;
ace_medical_gui_enableMedicalMenu = 1;
ace_medical_gui_enableSelfActions = true;
ace_medical_gui_interactionMenuShowTriage = 1;
force force ace_medical_gui_maxDistance = 3;
ace_medical_gui_openAfterTreatment = true;
force force ace_medical_ivFlowRate = 1;
force force ace_medical_limping = 0;
force force ace_medical_painCoefficient = 1;
force ace_medical_painUnconsciousChance = 0.1;
force force ace_medical_playerDamageThreshold = 0.8;
force force ace_medical_spontaneousWakeUpChance = 1;
force force ace_medical_spontaneousWakeUpEpinephrineBoost = 2;
force force ace_medical_statemachine_AIUnconsciousness = true;
force ace_medical_statemachine_cardiacArrestBleedoutEnabled = true;
force force ace_medical_statemachine_cardiacArrestTime = 300;
force force ace_medical_statemachine_fatalInjuriesAI = 0;
force force ace_medical_statemachine_fatalInjuriesPlayer = 0;
force force ace_medical_treatment_advancedBandages = 2;
force force ace_medical_treatment_advancedDiagnose = true;
force force ace_medical_treatment_advancedMedication = true;
force ace_medical_treatment_allowBodyBagUnconscious = false;
force ace_medical_treatment_allowLitterCreation = true;
force force ace_medical_treatment_allowSelfIV = 1;
force force ace_medical_treatment_allowSelfPAK = 1;
force force ace_medical_treatment_allowSelfStitch = 1;
force force ace_medical_treatment_allowSharedEquipment = 0;
force force ace_medical_treatment_clearTraumaAfterBandage = false;
force force ace_medical_treatment_consumePAK = 0;
force force ace_medical_treatment_consumeSurgicalKit = 0;
force force ace_medical_treatment_convertItems = 0;
force force ace_medical_treatment_cprSuccessChance = 0.4;
force force ace_medical_treatment_holsterRequired = 0;
force ace_medical_treatment_litterCleanupDelay = 600;
force force ace_medical_treatment_locationEpinephrine = 0;
force ace_medical_treatment_locationIV = 0;
force force ace_medical_treatment_locationPAK = 2;
force force ace_medical_treatment_locationsBoostTraining = true;
force force ace_medical_treatment_locationSurgicalKit = 0;
force ace_medical_treatment_maxLitterObjects = 500;
force force ace_medical_treatment_medicEpinephrine = 0;
force force ace_medical_treatment_medicIV = 1;
force force ace_medical_treatment_medicPAK = 0;
force force ace_medical_treatment_medicSurgicalKit = 1;
force force ace_medical_treatment_timeCoefficientPAK = 1;
force ace_medical_treatment_treatmentTimeAutoinjector = 5;
force ace_medical_treatment_treatmentTimeBodyBag = 15;
force ace_medical_treatment_treatmentTimeCPR = 15;
force ace_medical_treatment_treatmentTimeIV = 12;
force ace_medical_treatment_treatmentTimeSplint = 7;
force ace_medical_treatment_treatmentTimeTourniquet = 7;
force ace_medical_treatment_woundReopenChance = 1;
force ace_medical_treatment_woundStitchTime = 5;

// ACE Name Tags
ace_nametags_defaultNametagColor = [0.77,0.51,0.08,1];
ace_nametags_nametagColorBlue = [0.67,0.67,1,1];
ace_nametags_nametagColorGreen = [0.67,1,0.67,1];
ace_nametags_nametagColorMain = [1,1,1,1];
ace_nametags_nametagColorRed = [1,0.67,0.67,1];
ace_nametags_nametagColorYellow = [1,1,0.67,1];
force ace_nametags_playerNamesMaxAlpha = 0.7;
force force ace_nametags_playerNamesViewDistance = 25;
force force ace_nametags_showCursorTagForVehicles = false;
ace_nametags_showNamesForAI = false;
ace_nametags_showPlayerNames = 2;
force force ace_nametags_showPlayerRanks = false;
ace_nametags_showSoundWaves = 1;
ace_nametags_showVehicleCrewInfo = true;
ace_nametags_tagSize = 1;

// ACE Nightvision
force force ace_nightvision_aimDownSightsBlur = 0.1;
force force ace_nightvision_disableNVGsWithSights = false;
force force ace_nightvision_effectScaling = 0.2;
force force ace_nightvision_fogScaling = 0.1;
force force ace_nightvision_noiseScaling = 0;
force force ace_nightvision_shutterEffects = true;

// ACE Overheating
ace_overheating_displayTextOnJam = true;
force force ace_overheating_enabled = true;
force force ace_overheating_overheatingDispersion = true;
ace_overheating_showParticleEffects = true;
ace_overheating_showParticleEffectsForEveryone = false;
force force ace_overheating_unJamFailChance = 0.0505054;
force force ace_overheating_unJamOnreload = true;

// ACE Pointing
force force ace_finger_enabled = true;
ace_finger_indicatorColor = [1,0.696672,0.199049,0.399584];
ace_finger_indicatorForSelf = true;
force force ace_finger_maxRange = 5.49614;

// ACE Pylons
force ace_pylons_enabledForZeus = true;
force ace_pylons_enabledFromAmmoTrucks = true;
force force ace_pylons_rearmNewPylons = true;
force force ace_pylons_requireEngineer = false;
force force ace_pylons_requireToolkit = true;
force force ace_pylons_searchDistance = 15;
force force ace_pylons_timePerPylon = 5;

// ACE Quick Mount
force force ace_quickmount_distance = 3;
force force ace_quickmount_enabled = true;
ace_quickmount_enableMenu = 3;
ace_quickmount_priority = 0;
force force ace_quickmount_speed = 18;

// ACE Respawn
force force ace_respawn_removeDeadBodiesDisconnected = false;
force force ace_respawn_savePreDeathGear = true;

// ACE Scopes
force force ace_scopes_correctZeroing = true;
force force ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
force force ace_scopes_defaultZeroRange = 100;
force force ace_scopes_enabled = true;
force force ace_scopes_forceUseOfAdjustmentTurrets = false;
force force ace_scopes_overwriteZeroRange = false;
force force ace_scopes_simplifiedZeroing = false;
ace_scopes_useLegacyUI = false;
force force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force force ace_scopes_zeroReferenceHumidity = 0;
force force ace_scopes_zeroReferenceTemperature = 15;

// ACE Spectator
force ace_spectator_enableAI = false;
ace_spectator_maxFollowDistance = 5;
force ace_spectator_restrictModes = 0;
force ace_spectator_restrictVisions = 0;

// ACE Switch Units
force force ace_switchunits_enableSafeZone = true;
force force ace_switchunits_enableSwitchUnits = false;
force force ace_switchunits_safeZoneRadius = 100;
force force ace_switchunits_switchToCivilian = false;
force force ace_switchunits_switchToEast = false;
force force ace_switchunits_switchToIndependent = false;
force force ace_switchunits_switchToWest = false;

// ACE TFAR Radio Setter
CHTR_TFAR_Setter_Layout = false;
CHTR_TFAR_Setter_Shortcut = false;
CHTR_TFAR_Setter_ShowLR = true;
CHTR_TFAR_Setter_ShowSR = true;

// ACE Trenches
force ace_trenches_bigEnvelopeDigDuration = 25;
force ace_trenches_bigEnvelopeRemoveDuration = 15;
force ace_trenches_smallEnvelopeDigDuration = 20;
force ace_trenches_smallEnvelopeRemoveDuration = 12;

// ACE Uncategorized
force ace_fastroping_requireRopeItems = false;
force ace_gunbag_swapGunbagEnabled = true;
force force ace_hitreactions_minDamageToTrigger = 0.1;
ace_inventory_inventoryDisplaySize = 0;
force force ace_laser_dispersionCount = 2;
force force ace_microdagr_mapDataAvailable = 2;
force ace_microdagr_waypointPrecision = 3;
ace_optionsmenu_showNewsOnMainMenu = true;
force force ace_overpressure_distanceCoefficient = 1;
ace_tagging_quickTag = 1;

// ACE User Interface
force force ace_ui_allowSelectiveUI = true;
ace_ui_ammoCount = false;
ace_ui_ammoType = true;
ace_ui_commandMenu = true;
ace_ui_firingMode = true;
ace_ui_groupBar = false;
ace_ui_gunnerAmmoCount = true;
ace_ui_gunnerAmmoType = true;
ace_ui_gunnerFiringMode = true;
ace_ui_gunnerLaunchableCount = true;
ace_ui_gunnerLaunchableName = true;
ace_ui_gunnerMagCount = true;
ace_ui_gunnerWeaponLowerInfoBackground = true;
ace_ui_gunnerWeaponName = true;
ace_ui_gunnerWeaponNameBackground = true;
ace_ui_gunnerZeroing = true;
ace_ui_magCount = true;
ace_ui_soldierVehicleWeaponInfo = true;
ace_ui_staminaBar = true;
ace_ui_stance = true;
ace_ui_throwableCount = true;
ace_ui_throwableName = true;
ace_ui_vehicleAltitude = true;
ace_ui_vehicleCompass = true;
ace_ui_vehicleDamage = true;
ace_ui_vehicleFuelBar = true;
ace_ui_vehicleInfoBackground = true;
ace_ui_vehicleName = true;
ace_ui_vehicleNameBackground = true;
ace_ui_vehicleRadar = true;
ace_ui_vehicleSpeed = true;
ace_ui_weaponLowerInfoBackground = true;
ace_ui_weaponName = true;
ace_ui_weaponNameBackground = true;
ace_ui_zeroing = true;

// ACE Vehicle Lock
force force ace_vehiclelock_defaultLockpickStrength = 10;
force force ace_vehiclelock_lockVehicleInventory = true;
force force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Vehicles
ace_vehicles_hideEjectAction = true;
force ace_vehicles_keepEngineRunning = false;
ace_vehicles_speedLimiterStep = 5;

// ACE View Distance Limiter
force force ace_viewdistance_enabled = true;
force force ace_viewdistance_limitViewDistance = 12000;
force force ace_viewdistance_objectViewDistanceCoeff = 0;
force force ace_viewdistance_viewDistanceAirVehicle = 14;
force force ace_viewdistance_viewDistanceLandVehicle = 11;
force force ace_viewdistance_viewDistanceOnFoot = 8;

// ACE Weapons
ace_common_persistentLaserEnabled = true;
force ace_laserpointer_enabled = true;
ace_reload_displayText = true;
ace_reload_showCheckAmmoSelf = false;
ace_weaponselect_displayText = true;

// ACE Weather
force force ace_weather_enabled = false;
ace_weather_showCheckAirTemperature = true;
force force ace_weather_updateInterval = 60;
force force ace_weather_windSimulation = false;

// ACE Wind Deflection
force force ace_winddeflection_enabled = true;
force force ace_winddeflection_simulationInterval = 0.05;
force force ace_winddeflection_vehicleEnabled = true;

// ACE Zeus
force force ace_zeus_autoAddObjects = true;
force force ace_zeus_canCreateZeus = 0;
force force ace_zeus_radioOrdnance = false;
force force ace_zeus_remoteWind = false;
force force ace_zeus_revealMines = 0;
force force ace_zeus_zeusAscension = false;
force force ace_zeus_zeusBird = false;

// ACEX Field Rations
force acex_field_rations_affectAdvancedFatigue = true;
force acex_field_rations_enabled = false;
acex_field_rations_hudShowLevel = 0;
acex_field_rations_hudTransparency = -1;
acex_field_rations_hudType = 0;
force acex_field_rations_hungerSatiated = 1;
force acex_field_rations_terrainObjectActions = true;
force acex_field_rations_thirstQuenched = 1;
force acex_field_rations_timeWithoutFood = 2;
force acex_field_rations_timeWithoutWater = 2;
force acex_field_rations_waterSourceActions = 2;

// ACEX Fortify
acex_fortify_settingHint = 2;

// ACEX Headless
force force acex_headless_delay = 15;
force acex_headless_enabled = true;
force force acex_headless_endMission = 0;
force force acex_headless_log = false;
force acex_headless_transferLoadout = 0;

// ACEX Sitting
force acex_sitting_enable = true;

// ACEX View Restriction
force acex_viewrestriction_mode = 0;
force acex_viewrestriction_modeSelectiveAir = 0;
force acex_viewrestriction_modeSelectiveFoot = 0;
force acex_viewrestriction_modeSelectiveLand = 0;
force acex_viewrestriction_modeSelectiveSea = 0;
acex_viewrestriction_preserveView = false;

// ACEX Volume
force force acex_volume_enabled = true;
acex_volume_fadeDelay = 2;
force force acex_volume_lowerInVehicles = true;
acex_volume_reduction = 5;
acex_volume_remindIfLowered = false;
acex_volume_showNotification = false;

// Advanced Urban Rappelling
force AUR_ADVANCED_RAPPELING_ITEMS_NEEDED = 2;
force AUR_ADVANCED_RAPPELING_NEW_ACTION = false;
force AUR_ADVANCED_RAPPELING_NEW_ACTION_TIME = 3;
force AUR_ADVANCED_RAPPELING_ROPES_HANDLING = 0;
force AUR_ADVANCED_RAPPELING_VELOCITY = 1;

// Backpack On Chest
force bocr_main_disabled = false;
force bocr_main_walk = true;

// BettIR
force force BettIR_ViewDistance = 2000;

// Boxloader
force boxloader_allrepair_height = 5;
force boxloader_allrepair_load = true;
force boxloader_allrepair_push = 10000;
force boxloader_allrepair_weight = 10000;
force boxloader_allrepair_work = true;
force boxloader_fort_allow_floating = false;
boxloader_fort_snap_editor = false;
force boxloader_hidecargo_enabled = true;
force boxloader_maxload_enabled = false;
force boxloader_maxload_lift = 50;
force boxloader_maxload_minpush = 10;
force boxloader_maxload_overhead = 30;
force boxloader_maxload_push = 200;
force boxloader_maxunload_enabled = false;
force boxloader_preciseunload_enabled = false;
force boxloader_push_enabled = true;
force boxloader_retrofit_enabled = true;
force boxloader_tractor_bulldoze = false;
force boxloader_tractor_bulldoze_fence = false;
force boxloader_tractor_bulldoze_hide = false;
force boxloader_tractor_bulldoze_ruins = false;
force boxloader_tractor_bulldoze_wall = false;

// CF_BAI
force CF_BAI_subskills_maximum_aimingAccuracy = 0;
force CF_BAI_subskills_maximum_aimingShake = 0;
force CF_BAI_subskills_maximum_aimingSpeed = 0;
force CF_BAI_subskills_maximum_commanding = 0;
force CF_BAI_subskills_maximum_courage = 0;
force CF_BAI_subskills_maximum_general = 0;
force CF_BAI_subskills_maximum_reloadSpeed = 0;
force CF_BAI_subskills_maximum_spotDistance = 0;
force CF_BAI_subskills_maximum_spotTime = 0;
force CF_BAI_subskills_minimum_aimingAccuracy = 0.41;
force CF_BAI_subskills_minimum_aimingShake = 0.5;
force CF_BAI_subskills_minimum_aimingSpeed = 0.5;
force CF_BAI_subskills_minimum_commanding = 0.5;
force CF_BAI_subskills_minimum_courage = 0.5;
force CF_BAI_subskills_minimum_general = 1;
force CF_BAI_subskills_minimum_reloadSpeed = 0.5;
force CF_BAI_subskills_minimum_spotDistance = 0.35;
force CF_BAI_subskills_minimum_spotTime = 0.5;
force CF_BAI_subskills_sleep = 30;
force CF_BAI_subskills_terrain_maximum_default = 30;
force CF_BAI_subskills_terrain_maximum_world_code = "[[""pja310"",25],[""Panthera3"",25]]";
force CF_BAI_subskills_terrain_range = 25;

// CF_BAI_boost
force CF_BAI_boost_bulletsToMaxBoost = 5;
force CF_BAI_boost_disableBoost = false;
force CF_BAI_boost_maxBoost = 1.1;
force CF_BAI_boost_minimumShotDistance = 300;
force CF_BAI_boost_minimumShotInterval = 2;
force CF_BAI_boost_targetChangeSleepTime = 0.1;
force CF_BAI_boost_toleranceRange = 50;

// CF_BAI_death
force CF_BAI_death_deathMessageDelay = 10;
force CF_BAI_death_disableDeath = false;
force CF_BAI_death_messageHint = true;
force CF_BAI_death_messageSideChat = true;
force CF_BAI_death_messageSystemChat = false;

// CF_BAI_detect
force CF_BAI_detect_aiplayervision_max_distance = 1200;
force CF_BAI_detect_aivision_aware_chance = 0.9;
force CF_BAI_detect_aivision_aware_knowledge = 1;
force CF_BAI_detect_aivision_careless_chance = 0.5;
force CF_BAI_detect_aivision_careless_knowledge = 0.5;
force CF_BAI_detect_aivision_combat_chance = 1;
force CF_BAI_detect_aivision_combat_knowledge = 1;
force CF_BAI_detect_aivision_nobino_chance = 0.75;
force CF_BAI_detect_aivision_nobino_knowledge = 0.75;
force CF_BAI_detect_aivision_nooptics_chance = 0.5;
force CF_BAI_detect_aivision_nooptics_knowledge = 0.5;
force CF_BAI_detect_aivision_nooptics_range = 400;
force CF_BAI_detect_aivision_nvg_percentage = 0.25;
force CF_BAI_detect_aivision_optics_range = 1500;
force CF_BAI_detect_aivision_safe_chance = 0.75;
force CF_BAI_detect_aivision_safe_knowledge = 1;
force CF_BAI_detect_aivision_stealth_chance = 0.75;
force CF_BAI_detect_aivision_stealth_knowledge = 0.75;
force CF_BAI_detect_disableDetect = false;
force CF_BAI_detect_environmentConiditions_fog = 0.9;
force CF_BAI_detect_environmentConiditions_nightTime = 0.5;
force CF_BAI_detect_environmentConiditions_rain = 0.2;
force CF_BAI_detect_overall_visibility_multiplier = 1;
force CF_BAI_detect_playerVisibility_crouch_chance = 0.5;
force CF_BAI_detect_playerVisibility_crouch_knowledge = 1;
force CF_BAI_detect_playerVisibility_movement = 0.5;
force CF_BAI_detect_playerVisibility_movement_knowledge = 1;
force CF_BAI_detect_playerVisibility_prone_chance = 0.1;
force CF_BAI_detect_playerVisibility_prone_knowledge = 1;
force CF_BAI_detect_playerVisibility_standing_chance = 1;
force CF_BAI_detect_playerVisibility_standing_knowledge = 1;
force CF_BAI_detect_playerVisibility_terrain_count = 4;

// CF_BAI_suppression
force CF_BAI_suppression_aimingAccuracy = 0.2;
force CF_BAI_suppression_aimingShake = 0.2;
force CF_BAI_suppression_aimingSpeed = 0.2;
force CF_BAI_suppression_bulletImpact = 0.1;
force CF_BAI_suppression_commanding = 0.2;
force CF_BAI_suppression_courage = 0.2;
force CF_BAI_suppression_decay = 0.03;
force CF_BAI_suppression_decaySleep = 5;
force CF_BAI_suppression_disableSuppression = false;
force CF_BAI_suppression_general = 0.5;
force CF_BAI_suppression_heldTime = 20;
force CF_BAI_suppression_reloadSpeed = 0.5;
force CF_BAI_suppression_spotDistance = 0.5;
force CF_BAI_suppression_spotTime = 0.5;

// Community Base Addons
cba_diagnostic_ConsoleIndentType = -1;
cba_disposable_dropUsedLauncher = 2;
force cba_disposable_replaceDisposableLauncher = true;
cba_events_repetitionMode = 1;
force cba_network_loadoutValidation = 0;
cba_optics_usePipOptics = true;
cba_ui_notifyLifetime = 4;
cba_ui_StorePasswords = 1;

// CUP
CUP_CheckCfgPatches = false;

// DUI - Squad Radar - Indicators
force diwako_dui_indicators_crew_range_enabled = true;
diwako_dui_indicators_fov_scale = true;
force diwako_dui_indicators_icon_buddy = true;
force diwako_dui_indicators_icon_leader = true;
force diwako_dui_indicators_icon_medic = true;
diwako_dui_indicators_range = 25;
diwako_dui_indicators_range_crew = 100;
diwako_dui_indicators_range_scale = true;
diwako_dui_indicators_show = true;
diwako_dui_indicators_size = 1;
diwako_dui_indicators_style = "standard";
diwako_dui_indicators_useACENametagsRange = true;

// DUI - Squad Radar - Main
diwako_dui_ace_hide_interaction = true;
diwako_dui_colors = "standard";
diwako_dui_font = "RobotoCondensed";
diwako_dui_icon_style = "standard";
diwako_dui_main_hide_dialog = true;
diwako_dui_main_hide_ui_by_default = false;
diwako_dui_main_squadBlue = [0,0,1,1];
diwako_dui_main_squadGreen = [0,1,0,1];
diwako_dui_main_squadMain = [1,1,1,1];
diwako_dui_main_squadRed = [1,0,0,1];
diwako_dui_main_squadYellow = [1,1,0,1];
diwako_dui_main_trackingColor = [0.93,0.26,0.93,1];
diwako_dui_reset_ui_pos = false;

// DUI - Squad Radar - Nametags
diwako_dui_nametags_deadColor = [0.2,0.2,0.2,1];
diwako_dui_nametags_deadRenderDistance = 3.5;
force force diwako_dui_nametags_drawRank = false;
diwako_dui_nametags_enabled = true;
diwako_dui_nametags_enableFOVBoost = true;
diwako_dui_nametags_enableOcclusion = true;
diwako_dui_nametags_fadeInTime = 0.05;
diwako_dui_nametags_fadeOutTime = 0.5;
diwako_dui_nametags_fontGroup = "RobotoCondensedLight";
diwako_dui_nametags_fontGroupNameSize = 8;
diwako_dui_nametags_fontName = "RobotoCondensed";
diwako_dui_nametags_fontNameSize = 10;
diwako_dui_nametags_groupColor = [1,1,1,1];
diwako_dui_nametags_groupFontShadow = 1;
diwako_dui_nametags_groupNameOtherGroupColor = [0.6,0.85,0.6,1];
diwako_dui_nametags_nameFontShadow = 1;
diwako_dui_nametags_nameOtherGroupColor = [0.2,1,0,1];
diwako_dui_nametags_renderDistance = 40;
diwako_dui_nametags_showUnconAsDead = true;
diwako_dui_nametags_useLIS = true;
diwako_dui_nametags_useSideIsFriendly = true;

// DUI - Squad Radar - Radar
diwako_dui_compass_hide_alone_group = false;
force diwako_dui_compass_hide_blip_alone_group = true;
diwako_dui_compass_icon_scale = 1;
diwako_dui_compass_opacity = 1;
force diwako_dui_compass_style = ["\z\diwako_dui\addons\radar\UI\compass_styles\classic\limited.paa","\z\diwako_dui\addons\radar\UI\compass_styles\classic\full.paa"];
diwako_dui_compassRange = 25;
diwako_dui_compassRefreshrate = 0;
diwako_dui_dir_showMildot = false;
diwako_dui_dir_size = 1.25;
diwako_dui_distanceWarning = 3;
diwako_dui_enable_compass = true;
diwako_dui_enable_compass_dir = 2;
diwako_dui_enable_occlusion = true;
diwako_dui_enable_occlusion_cone = 360;
diwako_dui_hudScaling = 1;
diwako_dui_namelist = true;
diwako_dui_namelist_bg = 0;
diwako_dui_namelist_only_buddy_icon = false;
diwako_dui_namelist_size = 1;
diwako_dui_namelist_text_shadow = 2;
diwako_dui_namelist_width = 215;
force diwako_dui_radar_ace_finger = true;
force diwako_dui_radar_ace_medic = true;
diwako_dui_radar_compassRangeCrew = 100;
diwako_dui_radar_dir_padding = 10;
diwako_dui_radar_dir_shadow = 2;
diwako_dui_radar_group_by_vehicle = true;
diwako_dui_radar_icon_opacity = 1;
diwako_dui_radar_icon_opacity_no_player = true;
force diwako_dui_radar_icon_priority_setting = 1;
diwako_dui_radar_icon_scale_crew = 6;
diwako_dui_radar_leadingZeroes = true;
force diwako_dui_radar_namelist_hideWhenLeader = false;
diwako_dui_radar_namelist_vertical_spacing = 1;
diwako_dui_radar_occlusion_fade_in_time = 1;
diwako_dui_radar_occlusion_fade_time = 10;
diwako_dui_radar_pointer_color = [1,0.5,0,1];
force diwako_dui_radar_pointer_style = "arrowhead";
force diwako_dui_radar_show_cardinal_points = true;
diwako_dui_radar_showSpeaking = true;
diwako_dui_radar_showSpeaking_radioOnly = false;
diwako_dui_radar_showSpeaking_replaceIcon = true;
force diwako_dui_radar_sortType = "fireteam";
force diwako_dui_radar_sqlFirst = true;
force diwako_dui_radar_vehicleCompassEnabled = true;
diwako_dui_use_layout_editor = false;

// dzn MG Tripod
force dzn_MG_Tripod_DeployedAimCoef = 0.1;
force dzn_MG_Tripod_DeployedRecoilCoef = 0.1;
force dzn_MG_Tripod_Enabled = true;
dzn_MG_Tripod_Enabled_CrouchGesture = true;
dzn_MG_Tripod_Enabled_ProneGesture = true;
dzn_MG_Tripod_Enabled_StandGesture = true;

// dzn Rifle Tripod
dzn_Rifle_Tripod_DeployedAimCoef = 0.1;
dzn_Rifle_Tripod_EnableAimCoef = true;
dzn_Rifle_Tripod_Enabled = true;

// Enhanced Movement Rework
force emr_main_allowMidairClimbing = true;
force emr_main_animSpeedCoef = 1;
force emr_main_animSpeedStaminaCoef = 0.4;
force emr_main_blacklistStr = "";
force emr_main_climbingEnabled = true;
force emr_main_climbOnDuty = 3.4;
force emr_main_climbOverDuty = 3;
force emr_main_dropDuty = 0.7;
emr_main_dropViewElevation = -0.7;
emr_main_enableWalkableSurface = true;
force emr_main_enableWeightCheck = false;
emr_main_hintType = 2;
force emr_main_jumpDuty = 1;
force emr_main_jumpingEnabled = true;
force emr_main_jumpingLoadCoefficient = 1;
force emr_main_jumpVelocity = 3.4;
force emr_main_maxClimbHeight = 2.6;
force emr_main_maxDropHeight = 6;
force emr_main_maxWeightClimb1 = 100;
force emr_main_maxWeightClimb2 = 85;
force emr_main_maxWeightClimb3 = 60;
force emr_main_maxWeightJump = 100;
emr_main_preventHighVaulting = false;
force emr_main_staminaCoefficient = 1;
force emr_main_whitelistStr = "";

// Fawks' Enhanced NVGs
PDT_EnhancedNVG_NVG_Blacklist = "";
PDT_EnhancedNVG_NVG_Effect = "";
PDT_EnhancedNVG_Using_ACE = false;

// Goko Simulate Mag Options
GSM_option_bHintListSystemchat = false;
GSM_option_nonCompatList = "BW-Mod**Bohemia Interactive**Your Example Author Name 3**";

// GRAD slingHelmet
force force GRAD_slingHelmet_additionalList = "";
force force GRAD_slingHelmet_allowAll = true;

// GRAD Trenches
force force grad_trenches_functions_allowBigEnvelope = true;
force force grad_trenches_functions_allowCamouflage = true;
force force grad_trenches_functions_allowDigging = true;
force grad_trenches_functions_allowDiggingInVehicle = true;
force grad_trenches_functions_allowGiantEnvelope = true;
force grad_trenches_functions_allowHitDecay = true;
force grad_trenches_functions_allowLongEnvelope = true;
force force grad_trenches_functions_allowShortEnvelope = true;
force force grad_trenches_functions_allowSmallEnvelope = true;
force grad_trenches_functions_allowTrenchDecay = false;
force force grad_trenches_functions_allowVehicleEnvelope = true;
force grad_trenches_functions_bigEnvelopeDamageMultiplier = 2;
force force grad_trenches_functions_bigEnvelopeDigTime = 40;
force grad_trenches_functions_bigEnvelopeRemovalTime = -1;
force force grad_trenches_functions_buildFatigueFactor = 1;
force force grad_trenches_functions_camouflageRequireEntrenchmentTool = false;
force grad_trenches_functions_createTrenchMarker = true;
force grad_trenches_functions_decayTime = 1800;
force grad_trenches_functions_giantEnvelopeDamageMultiplier = 1;
force grad_trenches_functions_giantEnvelopeDigTime = 90;
force grad_trenches_functions_giantEnvelopeRemovalTime = -1;
force grad_trenches_functions_hitDecayMultiplier = 1;
force grad_trenches_functions_LongEnvelopeDigTime = 100;
force grad_trenches_functions_LongEnvelopeRemovalTime = -1;
force grad_trenches_functions_shortEnvelopeDamageMultiplier = 2;
force force grad_trenches_functions_shortEnvelopeDigTime = 20;
force grad_trenches_functions_shortEnvelopeRemovalTime = -1;
force grad_trenches_functions_smallEnvelopeDamageMultiplier = 3;
force force grad_trenches_functions_smallEnvelopeDigTime = 30;
force grad_trenches_functions_smallEnvelopeRemovalTime = -1;
force force grad_trenches_functions_stopBuildingAtFatigueMax = false;
force grad_trenches_functions_timeoutToDecay = 7200;
force grad_trenches_functions_vehicleEnvelopeDamageMultiplier = 1;
force force grad_trenches_functions_vehicleEnvelopeDigTime = 120;
force grad_trenches_functions_vehicleEnvelopeRemovalTime = -1;

// LAMBS Danger
force lambs_danger_cqbRange = 60;
lambs_danger_disableAIAutonomousManoeuvres = false;
lambs_danger_disableAIDeployStaticWeapons = false;
lambs_danger_disableAIFindStaticWeapons = false;
lambs_danger_disableAIHideFromTanksAndAircraft = false;
lambs_danger_disableAIPlayerGroup = false;
lambs_danger_disableAIPlayerGroupReaction = false;
lambs_danger_disableAutonomousFlares = false;
force lambs_danger_panicChance = 0.1;

// LAMBS Danger Eventhandlers
force lambs_eventhandlers_ExplosionEventHandlerEnabled = true;
force lambs_eventhandlers_ExplosionReactionTime = 9;

// LAMBS Danger WP
force lambs_wp_autoAddArtillery = false;

// LAMBS Main
force lambs_main_combatShareRange = 200;
force lambs_main_debug_drawAllUnitsInVehicles = false;
force lambs_main_debug_Drawing = false;
force lambs_main_debug_FSM = false;
force lambs_main_debug_FSM_civ = false;
force lambs_main_debug_functions = false;
force lambs_main_debug_RenderExpectedDestination = false;
lambs_main_disableAICallouts = false;
lambs_main_disableAIDodge = false;
lambs_main_disableAIFleeing = false;
lambs_main_disableAIGestures = false;
lambs_main_disablePlayerGroupSuppression = false;
force lambs_main_indoorMove = 0.1;
force lambs_main_maxRevealValue = 1;
force lambs_main_minFriendlySuppressionDistance = 5;
force lambs_main_minSuppressionRange = 50;
force lambs_main_radioBackpack = 2000;
force lambs_main_radioDisabled = false;
force lambs_main_radioEast = 500;
force lambs_main_radioGuer = 500;
force lambs_main_radioShout = 100;
force lambs_main_radioWest = 500;

// Laxemann Align
L_Align_enabled = true;
L_Align_steadyShake_enabled = true;

// Laxemann Immerse
L_Immerse_exShake = true;
L_Immerse_force = true;
L_Immerse_recoil = true;
L_Immerse_twitch = true;

// NIArms
force niarms_accswitch = true;
force niarms_magSwitch = true;

// No More Aircraft Bouncing
force NMAB_setting_classExclusionsStr = "";
NMAB_setting_pfxHelicopters = true;
NMAB_setting_pfxPlanes = true;

// Ride Where You Look
RWYL_ShowAllSeats = true;

// Standing Static Line
force SSL_DefaultParachute = "NonSteerable_Parachute_F";
force SSL_RequireParachute = false;
force SSL_ShowRopes = 0;

// TacSalmon Buttstroke
Salmon_bs_ff = true;
Salmon_bs_rd = true;

// Tactical Position Ready Options
Animation for automatic wall avoidance = 0;
Change the position recovery from left click to right click. = false;
Enable automatic wall avoidance. = true;
Lookahead for corner detection (in m) = "0.2";

// Tactical Weapon Swap Option
STR_SWAP_CBA_FAST_INFO = true;
STR_SWAP_CBA_WEAPON_INFO = false;

// TFAR - Clientside settings
TFAR_curatorCamEars = false;
TFAR_default_radioVolume = 7;
TFAR_intercomDucking = 0.2;
TFAR_intercomVolume = 0.3;
TFAR_moveWhileTabbedOut = false;
TFAR_noAutomoveSpectator = false;
TFAR_oldVolumeHint = false;
TFAR_pluginTimeout = 4;
TFAR_PosUpdateMode = 0.1;
TFAR_showChannelChangedHint = true;
TFAR_ShowDiaryRecord = true;
TFAR_showTransmittingHint = true;
TFAR_ShowVolumeHUD = false;
TFAR_tangentReleaseDelay = 0;
TFAR_VolumeHudTransparency = 0;
TFAR_volumeModifier_forceSpeech = false;

// TFAR - Global settings
force force TFAR_AICanHearPlayer = true;
force force TFAR_AICanHearSpeaker = true;
force TFAR_allowDebugging = true;
tfar_core_noTSNotConnectedHint = false;
force TFAR_defaultIntercomSlot = 0;
force TFAR_disableAutoMute = false;
force force TFAR_enableIntercom = true;
force TFAR_experimentalVehicleIsolation = true;
force force TFAR_fullDuplex = true;
force force TFAR_giveLongRangeRadioToGroupLeaders = false;
force force TFAR_giveMicroDagrToSoldier = false;
force force TFAR_givePersonalRadioToRegularSoldier = true;
force force TFAR_globalRadioRangeCoef = 1;
force force TFAR_instantiate_instantiateAtBriefing = false;
force force TFAR_objectInterceptionEnabled = true;
force TFAR_objectInterceptionStrength = 400;
force force tfar_radiocode_east = "_opfor";
force force tfar_radiocode_independent = "_independent";
force force tfar_radiocode_west = "_bluefor";
force force tfar_radioCodesDisabled = false;
force force TFAR_SameLRFrequenciesForSide = true;
force force TFAR_SameSRFrequenciesForSide = true;
force force TFAR_setting_defaultFrequencies_lr_east = "";
force force TFAR_setting_defaultFrequencies_lr_independent = "";
force force TFAR_setting_defaultFrequencies_lr_west = "71,72,73,74,75,76,77,78,79";
force force TFAR_setting_defaultFrequencies_sr_east = "";
force force TFAR_setting_defaultFrequencies_sr_independent = "";
force force TFAR_setting_defaultFrequencies_sr_west = "61,62,63,64,65,66,67,68,69";
force force TFAR_setting_DefaultRadio_Airborne_east = "TFAR_mr6000l";
force force TFAR_setting_DefaultRadio_Airborne_Independent = "TFAR_anarc164";
force force TFAR_setting_DefaultRadio_Airborne_West = "TFAR_anarc210";
force force TFAR_setting_DefaultRadio_Backpack_east = "TFAR_mr3000";
force force TFAR_setting_DefaultRadio_Backpack_Independent = "TFAR_anprc155";
force force TFAR_setting_DefaultRadio_Backpack_west = "TFAR_rt1523g";
force force TFAR_setting_DefaultRadio_Personal_east = "TFAR_pnr1000a";
force force TFAR_setting_DefaultRadio_Personal_Independent = "TFAR_anprc154";
force force TFAR_setting_DefaultRadio_Personal_West = "TFAR_anprc152";
force force TFAR_setting_DefaultRadio_Rifleman_East = "TFAR_pnr1000a";
force force TFAR_setting_DefaultRadio_Rifleman_Independent = "TFAR_anprc154";
force force TFAR_setting_DefaultRadio_Rifleman_West = "TFAR_anprc152";
force force TFAR_spectatorCanHearEnemyUnits = true;
force force TFAR_spectatorCanHearFriendlies = true;
force force TFAR_takingRadio = 2;
force force TFAR_Teamspeak_Channel_Name = "TFAR";
force force TFAR_Teamspeak_Channel_Password = "123";
force force tfar_terrain_interception_coefficient = 7;
force TFAR_voiceCone = true;

// TFT - No Actions
tft_no_action_setting_autohover = false;
tft_no_action_setting_autohovercancel = false;
tft_no_action_setting_eject = false;
tft_no_action_setting_getout = false;
tft_no_action_setting_lightoff = false;
tft_no_action_setting_lighton = false;
tft_no_action_setting_rearm = false;
tft_no_action_setting_turnin = false;
tft_no_action_setting_turnout = false;

// Turret Enhanced
Fat_Lurch_Grid = true;
Fat_Lurch_GridNum = 6;
Fat_Lurch_MapSlew = true;
Fat_Lurch_Markers = true;
Fat_Lurch_Measure = true;
Fat_Lurch_ShowAz = true;
Fat_Lurch_ShowEl = true;
force force Fat_Lurch_ShowNorth = false;
Fat_Lurch_ShowTarget = true;

// UAV Terminal Enhanced
force LALA_UAV_ENHANCED_SHOW_MESSAGES = true;

// UH-60M
vtx_uh60_anvishud_defaultMode = -1;
vtx_uh60m_enabled_aar = true;
vtx_uh60m_enabled_cas = true;
vtx_uh60m_enabled_engine = true;
vtx_uh60m_enabled_fd = true;
vtx_uh60m_enabled_flir = true;
vtx_uh60m_enabled_fms = true;
vtx_uh60m_enabled_jvmf = true;
vtx_uh60m_enabled_mfd = true;
vtx_uh60m_enabled_waypts = true;
vtx_uh60m_simpleCollective = false;
vtx_uh60m_simpleStartup = false;
vtx_uh60m_trackIR_interaction_cursor = false;
vtx_uh60m_trackIR_interaction_cursorSensitivity = 2.5;

// VXF Interaction
force vtx_ace_viv_loadDistance = 15;
force vtx_ace_viv_timeFactor = 1;
vxf_interaction_updateEvery = 5;
vxf_uh60_interaction_pointing = true;

// Zeus Enhanced
zen_camera_adaptiveSpeed = true;
zen_camera_defaultSpeedCoef = 1;
zen_camera_fastSpeedCoef = 1;
zen_camera_followTerrain = true;
force zen_common_ascensionMessages = false;
force zen_common_autoAddObjects = false;
force zen_common_cameraBird = false;
zen_common_darkMode = false;
zen_common_disableGearAnim = false;
zen_common_preferredArsenal = 1;
zen_compat_ace_hideModules = true;
zen_context_menu_enabled = 2;
zen_context_menu_overrideWaypoints = false;
zen_editor_addGroupIcons = false;
zen_editor_declutterEmptyTree = true;
zen_editor_deepPasteHC = true;
zen_editor_disableLiveSearch = false;
zen_editor_moveDisplayToEdge = true;
force zen_editor_parachuteSounds = true;
zen_editor_previews_enabled = true;
zen_editor_randomizeCopyPaste = false;
zen_editor_removeWatermark = true;
zen_editor_unitRadioMessages = 0;
zen_placement_enabled = false;
zen_visibility_enabled = false;
zen_vision_enableBlackHot = false;
zen_vision_enableBlackHotGreenCold = false;
zen_vision_enableBlackHotRedCold = false;
zen_vision_enableGreenHotCold = false;
zen_vision_enableNVG = true;
zen_vision_enableRedGreenThermal = false;
zen_vision_enableRedHotCold = false;
zen_vision_enableWhiteHot = true;
zen_vision_enableWhiteHotRedCold = false;

// Zeus Enhanced - Faction Filter
zen_faction_filter_0_LOP_AFR_OPF = true;
zen_faction_filter_0_LOP_AM_OPF = true;
zen_faction_filter_0_LOP_BH = true;
zen_faction_filter_0_LOP_ChDKZ = true;
zen_faction_filter_0_LOP_IRA = true;
zen_faction_filter_0_LOP_ISTS_OPF = true;
zen_faction_filter_0_LOP_NK = true;
zen_faction_filter_0_LOP_SLA = true;
zen_faction_filter_0_LOP_SYR = true;
zen_faction_filter_0_LOP_TKA = true;
zen_faction_filter_0_LOP_US = true;
zen_faction_filter_0_OPF_F = true;
zen_faction_filter_0_OPF_G_F = true;
zen_faction_filter_0_OPF_GEN_F = true;
zen_faction_filter_0_OPF_R_F = true;
zen_faction_filter_0_OPF_T_F = true;
zen_faction_filter_0_rhs_faction_msv = true;
zen_faction_filter_0_rhs_faction_rva = true;
zen_faction_filter_0_rhs_faction_tv = true;
zen_faction_filter_0_rhs_faction_vdv = true;
zen_faction_filter_0_rhs_faction_vmf = true;
zen_faction_filter_0_rhs_faction_vpvo = true;
zen_faction_filter_0_rhs_faction_vv = true;
zen_faction_filter_0_rhs_faction_vvs = true;
zen_faction_filter_0_rhs_faction_vvs_c = true;
zen_faction_filter_0_rhsgref_faction_chdkz = true;
zen_faction_filter_0_rhsgref_faction_chdkz_groups = true;
zen_faction_filter_0_rhsgref_faction_tla = true;
zen_faction_filter_0_rhssaf_faction_airforce_opfor = true;
zen_faction_filter_0_rhssaf_faction_army_opfor = true;
zen_faction_filter_0_UK3CB_AAF_O = true;
zen_faction_filter_0_UK3CB_ADA_O = true;
zen_faction_filter_0_UK3CB_ADC_O = true;
zen_faction_filter_0_UK3CB_ADE_O = true;
zen_faction_filter_0_UK3CB_ADG_O = true;
zen_faction_filter_0_UK3CB_ADM_O = true;
zen_faction_filter_0_UK3CB_ADP_O = true;
zen_faction_filter_0_UK3CB_ADR_O = true;
zen_faction_filter_0_UK3CB_ARD_O = true;
zen_faction_filter_0_UK3CB_CCM_O = true;
zen_faction_filter_0_UK3CB_CHC_O = true;
zen_faction_filter_0_UK3CB_CHD_O = true;
zen_faction_filter_0_UK3CB_CHD_O_groups = true;
zen_faction_filter_0_UK3CB_CHD_W_O = true;
zen_faction_filter_0_UK3CB_CHD_W_O_groups = true;
zen_faction_filter_0_UK3CB_CPD_O = true;
zen_faction_filter_0_UK3CB_CW_SOV_O_EARLY = true;
zen_faction_filter_0_UK3CB_CW_SOV_O_LATE = true;
zen_faction_filter_0_UK3CB_KDF_O = true;
zen_faction_filter_0_UK3CB_MDF_O = true;
zen_faction_filter_0_UK3CB_NAP_O = true;
zen_faction_filter_0_UK3CB_NAP_O_groups = true;
zen_faction_filter_0_UK3CB_NFA_O = true;
zen_faction_filter_0_UK3CB_NFA_O_groups = true;
zen_faction_filter_0_UK3CB_NPD_O = true;
zen_faction_filter_0_UK3CB_TKA_O = true;
zen_faction_filter_0_UK3CB_TKC_O = true;
zen_faction_filter_0_UK3CB_TKM_O = true;
zen_faction_filter_0_UK3CB_TKP_O = true;
zen_faction_filter_1_ = true;
zen_faction_filter_1_B_TFT8 = true;
zen_faction_filter_1_BLU_CTRG_F = true;
zen_faction_filter_1_BLU_F = true;
zen_faction_filter_1_BLU_G_F = true;
zen_faction_filter_1_BLU_GEN_F = true;
zen_faction_filter_1_BLU_T_F = true;
zen_faction_filter_1_BLU_W_F = true;
zen_faction_filter_1_KA_Land_Warrior = true;
zen_faction_filter_1_LOP_AA = true;
zen_faction_filter_1_LOP_CDF = true;
zen_faction_filter_1_LOP_GRE = true;
zen_faction_filter_1_LOP_IA = true;
zen_faction_filter_1_LOP_PESH = true;
zen_faction_filter_1_mas_usl_amulti = true;
zen_faction_filter_1_mas_usl_bwood = true;
zen_faction_filter_1_mas_usl_caor1 = true;
zen_faction_filter_1_mas_usl_daor2 = true;
zen_faction_filter_1_mas_usl_ewint = true;
zen_faction_filter_1_mas_usl_frang = true;
zen_faction_filter_1_mas_usl_gspec = true;
zen_faction_filter_1_mas_usl_hcvrt = true;
zen_faction_filter_1_mas_usl_idiver = true;
zen_faction_filter_1_mas_usl_jparas = true;
zen_faction_filter_1_mas_usl_kswat = true;
zen_faction_filter_1_mas_usl_lfbi = true;
zen_faction_filter_1_mas_usl_mct = true;
zen_faction_filter_1_rhs_faction_socom = true;
zen_faction_filter_1_rhs_faction_usaf = true;
zen_faction_filter_1_rhs_faction_usarmy_d = true;
zen_faction_filter_1_rhs_faction_usarmy_wd = true;
zen_faction_filter_1_rhs_faction_usmc_d = true;
zen_faction_filter_1_rhs_faction_usmc_wd = true;
zen_faction_filter_1_rhs_faction_usn = true;
zen_faction_filter_1_rhsgref_faction_cdf_air_b = true;
zen_faction_filter_1_rhsgref_faction_cdf_ground_b = true;
zen_faction_filter_1_rhsgref_faction_cdf_ground_b_groups = true;
zen_faction_filter_1_rhsgref_faction_cdf_ng_b = true;
zen_faction_filter_1_rhsgref_faction_hidf = true;
zen_faction_filter_1_UK3CB_AAF_B = true;
zen_faction_filter_1_UK3CB_ADA_B = true;
zen_faction_filter_1_UK3CB_ADC_B = true;
zen_faction_filter_1_UK3CB_ADG_B = true;
zen_faction_filter_1_UK3CB_ADM_B = true;
zen_faction_filter_1_UK3CB_ADP_B = true;
zen_faction_filter_1_UK3CB_ADR_B = true;
zen_faction_filter_1_UK3CB_ANA_B = true;
zen_faction_filter_1_UK3CB_ANP_B = true;
zen_faction_filter_1_UK3CB_ARD_B = true;
zen_faction_filter_1_UK3CB_CCM_B = true;
zen_faction_filter_1_UK3CB_CHC_B = true;
zen_faction_filter_1_UK3CB_CHD_B = true;
zen_faction_filter_1_UK3CB_CHD_B_groups = true;
zen_faction_filter_1_UK3CB_CHD_W_B = true;
zen_faction_filter_1_UK3CB_CHD_W_B_groups = true;
zen_faction_filter_1_UK3CB_CPD_B = true;
zen_faction_filter_1_UK3CB_CW_US_B_EARLY = true;
zen_faction_filter_1_UK3CB_CW_US_B_LATE = true;
zen_faction_filter_1_UK3CB_KDF_B = true;
zen_faction_filter_1_UK3CB_MDF_B = true;
zen_faction_filter_1_UK3CB_NAP_B = true;
zen_faction_filter_1_UK3CB_NAP_B_groups = true;
zen_faction_filter_1_UK3CB_NFA_B = true;
zen_faction_filter_1_UK3CB_NFA_B_groups = true;
zen_faction_filter_1_UK3CB_NPD_B = true;
zen_faction_filter_1_UK3CB_TKA_B = true;
zen_faction_filter_1_UK3CB_TKC_B = true;
zen_faction_filter_1_UK3CB_TKM_B = true;
zen_faction_filter_1_UK3CB_TKP_B = true;
zen_faction_filter_1_UK3CB_UN_B = true;
zen_faction_filter_1_vvarmachine = true;
zen_faction_filter_2_IND_C_F = true;
zen_faction_filter_2_IND_E_F = true;
zen_faction_filter_2_IND_F = true;
zen_faction_filter_2_IND_G_F = true;
zen_faction_filter_2_IND_L_F = true;
zen_faction_filter_2_LOP_AFR = true;
zen_faction_filter_2_LOP_AM = true;
zen_faction_filter_2_LOP_IRAN = true;
zen_faction_filter_2_LOP_ISTS = true;
zen_faction_filter_2_LOP_NAPA = true;
zen_faction_filter_2_LOP_PESH_IND = true;
zen_faction_filter_2_LOP_PMC = true;
zen_faction_filter_2_LOP_RACS = true;
zen_faction_filter_2_LOP_TRK = true;
zen_faction_filter_2_LOP_UA = true;
zen_faction_filter_2_LOP_UKR = true;
zen_faction_filter_2_LOP_UN = true;
zen_faction_filter_2_LOP_UVF = true;
zen_faction_filter_2_rhsgref_faction_cdf_air = true;
zen_faction_filter_2_rhsgref_faction_cdf_ground = true;
zen_faction_filter_2_rhsgref_faction_cdf_ground_groups = true;
zen_faction_filter_2_rhsgref_faction_cdf_ng = true;
zen_faction_filter_2_rhsgref_faction_cdf_ng_groups = true;
zen_faction_filter_2_rhsgref_faction_chdkz_g = true;
zen_faction_filter_2_rhsgref_faction_chdkz_g_groups = true;
zen_faction_filter_2_rhsgref_faction_nationalist = true;
zen_faction_filter_2_rhsgref_faction_nationalist_groups = true;
zen_faction_filter_2_rhsgref_faction_tla_g = true;
zen_faction_filter_2_rhsgref_faction_un = true;
zen_faction_filter_2_rhssaf_faction_airforce = true;
zen_faction_filter_2_rhssaf_faction_army = true;
zen_faction_filter_2_rhssaf_faction_un = true;
zen_faction_filter_2_UK3CB_AAF_I = true;
zen_faction_filter_2_UK3CB_ADA_I = true;
zen_faction_filter_2_UK3CB_ADC_I = true;
zen_faction_filter_2_UK3CB_ADE_I = true;
zen_faction_filter_2_UK3CB_ADG_I = true;
zen_faction_filter_2_UK3CB_ADM_I = true;
zen_faction_filter_2_UK3CB_ADP_I = true;
zen_faction_filter_2_UK3CB_ADR_I = true;
zen_faction_filter_2_UK3CB_ARD_I = true;
zen_faction_filter_2_UK3CB_CCM_I = true;
zen_faction_filter_2_UK3CB_CHC_I = true;
zen_faction_filter_2_UK3CB_CHD_I = true;
zen_faction_filter_2_UK3CB_CHD_I_groups = true;
zen_faction_filter_2_UK3CB_CHD_W_I = true;
zen_faction_filter_2_UK3CB_CHD_W_I_groups = true;
zen_faction_filter_2_UK3CB_CPD_I = true;
zen_faction_filter_2_UK3CB_KDF_I = true;
zen_faction_filter_2_UK3CB_MDF_I = true;
zen_faction_filter_2_UK3CB_NAP_I = true;
zen_faction_filter_2_UK3CB_NAP_I_groups = true;
zen_faction_filter_2_UK3CB_NFA_I = true;
zen_faction_filter_2_UK3CB_NFA_I_groups = true;
zen_faction_filter_2_UK3CB_NPD_I = true;
zen_faction_filter_2_UK3CB_TKA_I = true;
zen_faction_filter_2_UK3CB_TKC_I = true;
zen_faction_filter_2_UK3CB_TKM_I = true;
zen_faction_filter_2_UK3CB_TKP_I = true;
zen_faction_filter_2_UK3CB_UN_I = true;
zen_faction_filter_3_CIV_F = true;
zen_faction_filter_3_CIV_IDAP_F = true;
zen_faction_filter_3_EdCat_Supplies = true;
zen_faction_filter_3_EdCat_Things = true;
zen_faction_filter_3_IND_L_F = true;
zen_faction_filter_3_LOP_AFR_Civ = true;
zen_faction_filter_3_LOP_CHR_Civ = true;
zen_faction_filter_3_LOP_TAK_Civ = true;
zen_faction_filter_3_UK3CB_ADC_C = true;
zen_faction_filter_3_UK3CB_CHC_C = true;
zen_faction_filter_3_UK3CB_TKC_C = true;
