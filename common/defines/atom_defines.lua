--NGame

NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 290
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 290

NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3.25
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0            -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0        -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0        -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0         -- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.


--ОПЫТ
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04,	0.06,	0.08,	0.1,	0.14,	0.18,	0.22,	0.26,	0.3,	0.39,	0.48,	0.57,	0.66,	0.75,	0.78,	0.81,	0.84,	0.87,	0.9}		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.03
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS =   144
--Diplomacy
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 7
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 7
NDefines.NDiplomacy.TROOP_FEAR = 0
NDefines.NDiplomacy.FLEET_FEAR = 0
NDefines.NDiplomacy.EMBARGO_COST = 9999

NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0;

---Воздух


NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2
 
-- NDefines.NAir.USE_SINGLE_NAVAL_ARMAMENT_CATEGORY = false -- стак разных модулей для бобров
-- NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 1.5 --3

NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.25 --1

NDefines.NAir.USE_SINGLE_NAVAL_ARMAMENT_CATEGORY = false -- стак разных модулей для бобров
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 1
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
	0.0, -- AIR_SUPERIORITY
	0.0, -- CAS
	0.0, -- INTERCEPTION
	0.0, -- STRATEGIC_BOMBER
	0.0, -- NAVAL_BOMBER
	0.0, -- DROP_NUKE
	0.0, -- PARADROP
	0.0, -- NAVAL_KAMIKAZE
	0.0, -- PORT_STRIKE
	0.0, -- ATTACK_LOGISTICS
	0.0, -- AIR_SUPPLY
	0.0, -- TRAINING
	0.0, -- NAVAL_MINES_PLANTING
	0.0, -- NAVAL_MINES_SWEEPING
	0.0, -- RECON
	0.0, -- NAVAL_PATROL
}

--Military
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6;
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.TRAINING_ATTRITION = 0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.03
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 72 --24
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 96 --24
NDefines.NRailwayGun.BASE_CAPTURE_CHANCE = 1

--вырезали кач 
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.00 --0.1
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.00
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.00
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.00
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0.0


--Politics
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 4
NDefines.NPolitics.LEADER_TRAITS_XP_SHOW = 0.01

--Production
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 500000
NDefines.NProduction.BASE_LICENSE_IC_COST = 0
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0.5					-- IC cost equipment for every year of equipment after 1936






--Navy
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1
NDefines.NNavy.MIN_ORG_ON_MANUAL_MOVE = 1
NDefines.NNavy.BASE_POSITIONING = 0.75

NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.9	-- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.9  -- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING	= 0.9 -- AA penalty at 0% positioning
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR	= 0.5 -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO= 0.9  -- maximum penalty to get from larger fleets
NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR	= 0.3  -- penalty if other side has stronger carrier air force
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.3  -- max penalty from stronger carrier air force

NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL
		0.5, -- STRIKE FORCE 1
		1.0, -- CONVOY RAIDING 0.5
		1.0, -- CONVOY ESCORT 0.5
		0.3, -- MINES PLANTING
		0.3, -- MINES SWEEPING
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.5, -- NAVAL_INVASION_SUPPORT 1
	}

--AI
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1999999
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24
NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 500 --Prolly fix for AI spamming exped. forces

-- Intelligence
NDefines.NOperatives.AGENCY_CREATION_DAYS = 0
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 0
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0
NDefines.NDiplomacy.ASSUME_FACTION_SPYMASTER_COOLDOWN_DAYS = 14

-- Resistance
NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.0
-- NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = -0.081

-- Graphics
NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 30
NDefines_Graphics.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 150
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {200, 350, 500}
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NGraphics.DRAW_DETAILED_CUTOFF = 100
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 400
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0


NDefines.NSupply.RAILWAY_BASE_FLOW = 7.0
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 3.5
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 3.5
NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 10.0
NDefines.NSupply.NAVAL_BASE_FLOW = 3.0
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 2.0
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100

NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
