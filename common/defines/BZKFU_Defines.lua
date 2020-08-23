NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 200
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 300
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 1
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.2, 0.035, 0.02 }

NDefines.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.82

NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.0
NDefines.NIntel.NAVAL_SUPREMACY_INTEL_LOW = 0.0		
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 40
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_ABSOLUTE_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 50

NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 9999
NDefines.NOperatives.AGENCY_CREATION_DAYS = 9999
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 90
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0.00
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0.00

NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 999
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 0
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 1.0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.GUARANTEE_COST = 12
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 2.0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 1
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_FREE = 10
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 75
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 10
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0

NDefines.NCountry.MAX_INTELLIGENCE_AIR_DATA_DEVIATION = 0.6 
NDefines.NCountry.MAX_INTELLIGENCE_MILITARY_DATA_DEVIATION = 0.6 
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25
NDefines.NCountry.VP_TO_SUPPLY_BASE = 2
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 8
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 28
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 3
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 140
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.05
NDefines.NCountry.MIN_MANPOWER_RATIO = 0.25
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.9
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 200.0
NDefines.NCountry.STARTING_COMMAND_POWER = 50.0
NDefines.NCountry.ATTACHE_XP_SHARE = 0.2
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.03
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.39 -- original 0.05 air supply?
NDefines.NCountry.BOMBING_WAR_SUPPORT_PENALTY_SCALE = -0.00015
NDefines.NCountry.INTERCEPTION_WAR_SUPPORT_SCALE = 0.00004

NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 500000
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.9
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.75
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 5
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1.0
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
	NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
	NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
	NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.


NDefines.NBuildings.MAX_SHARED_SLOTS = 80
NDefines.NBuildings.INFRA_TO_SUPPLY = 3.25
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100
NDefines.NBuildings.MAX_BUILDING_LEVELS = 20

NDefines.NTechnology.MAX_TECH_SHARING_BONUS = 1.0
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 70.0
NDefines.NTechnology.BASE_TECH_COST = 110
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.50
NDefines.NTechnology.LICENSE_EQUIPMENT_BASE_SPEED = -0.10
NDefines.NTechnology.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.025

NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 3
NDefines.NPolitics.BASE_LEADER_TRAITS = 6

NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 156.0
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.11; -- org is 0.1
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.11; -- org is 0.1
NDefines.NMilitary.MAX_NUM_TRAITS = 10
NDefines.NMilitary.CORPS_COMMANDER_ASSIGNABLE_TRAIT_NUM = 6
NDefines.NMilitary.FIELD_MARSHAL_ASSIGNABLE_TRAIT_NUM = 6
NDefines.NMilitary.RECON_SKILL_IMPACT = 8
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.15
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.60
NDefines.NMilitary.LEADER_SKILL_FACTOR = 0.25
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.0 
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.075     
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 1.00
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.5
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.5
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 10.0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 10.0
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 2
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.06
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.035
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 8
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.3
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.4
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.40
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.30
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00015
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0002
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.2, 0.3, 0.4, 0.5 }
NDefines.NMilitary.SLOWEST_SPEED = 3
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.01
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.5
NDefines.NMilitary.TRAINING_ATTRITION = 0.01
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.1
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 1
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.25
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01    
NDefines.NMilitary.PLANNING_DECAY = 0.01         
NDefines.NMilitary.PLANNING_GAIN = 0.04					
NDefines.NMilitary.PLANNING_MAX = 0.25                        	
NDefines.NMilitary.AMPHIBIOUS_LANDING_PENALTY = -0.7       -- 	;	amphibious landing penalty
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 6.0
NDefines.NMilitary.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.018
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.05			-- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.0035			-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NMilitary.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.70   -- 0.8 in BZKFU 1.0    
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6        
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2.0                

NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.0
NDefines.NAir.COMBAT_AMOUNT_DIFF_AFFECT_GANG_CHANCE = 0.4
NDefines.NAir.COMBAT_SITUATION_WIN_CHANCE_FROM_GANG = 0.1
NDefines.NAir.ENEMY_AIR_SUPERIORITY_IMPACT= -0.9
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.00
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.13
NDefines.NAir.AIR_WING_MAX_SIZE = 3200
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 10
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.90
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.0
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 2 -- original 0.8 Anti Air Gun Damage factor
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.3  -- orignal 0.1 Anti Air Gun hit chance
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.75 -- original 1.00 Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.73
NDefines.NAir.DISRUPTION_DEFENCE_ATTACK_FACTOR = 2.0
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 0.4
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 10.0  -- vanilla is like 20
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 0.0
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER =	0.1	-- base 0.192 How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.5 -- 0.015	 % how many max disrupted only planes are allowed to die in a single combat NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 1.0		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 12
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 500.0

NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 0.5
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 0.2
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO	= 20.0
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0
NDefines.NNavy.NAVAL_INVASION_SPOTTING_SPEED_MULT = 3.0
NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT = 2.0
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT = 18
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 8
NDefines.NNavy.COMBAT_MIN_DURATION = 24
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.5
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0.0
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT = 24						-- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT = 24						-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
	NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 24							    -- Base chance for submarine detection. It's modified by the difference of a spootter's submarines detection vs submarine visibility. Use this variable for game balancing. value is 1/10000 chance
	NDefines.NNavy.BASE_ESCAPE_SPEED = 0.01										-- daily base escape speed (gained as percentagE)
	NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 1.5									-- ratio to converstion from ship speed to escape speed (divided by hundred)
	NDefines.NNavy.ESCAPE_SPEED_PER_COMBAT_DAY = 0.01								-- daily increase in escape speed during combat duration
	NDefines.NNavy.MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 0.5
	NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 2.0 -- ratio for scoring for different gun types against light ships
	NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 2.0 -- ratio for scoring for different gun types against light ships
	NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_LIGHT_SHIPS = 0.1	-- ratio for scoring for different gun types against light ships
	
	NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 2.0 -- ratio for scoring for different gun types against heavy ships
	NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 2.0 -- ratio for scoring for different gun types against heavy ships
	NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_HEAVY_SHIPS = 0.1   -- ratio for scoring for different gun types against heavy ships
	NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.7								-- casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
	NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR					= 0.7 -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
	NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO					= 0.95  -- maximum penalty to get from larger fleets
	NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS 					= 3.0	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
	NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO							= 20.0		-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
	NDefines.NNavy.CONVOY_DEFENSE_MAX_REGION_TO_TASKFORCE_RATIO					= 1.3		-- each taskforce in convoy defense mission can at most cover this many regions without losing efficiency   
	NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 30
	NDefines.NNavy.DETECTION_CHANCE_MULT_BASE = 1.0
	NDefines.NNavy.ENEMY_AIR_SUPERIORITY_IMPACT = 0.0
	NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT = 0.1
	NDefines.NNavy.COMBAT_MIN_HIT_CHANCE = 4.5
	NDefines.NNavy.COMBAT_RETREAT_DECISION_CHANCE = 0.05

	NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
		1.5,	-- big guns
		6.0,	-- torpedos
		3.0	-- small guns	
		}
		
		NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.2, -- CONVOY RAIDING
		0.2, -- CONVOY ESCORT
		0.0, -- MINES PLANTING	
		0.0, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET`
		0.0, -- NAVAL_INVASION_SUPPORT
	}
	NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE 			= 0.8
	NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE								= 0.35
	NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO									= 0.15
	NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
		600.0,	-- big guns
		40.0,	-- torpedos
		240.0,	-- small guns
	}
	NDefines.NNavy.MIN_HIT_PROFILE_MULT = 0.05


NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 400
NDefines.NAI.DIVISION_CREATE_MIN_XP = 500
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 500
NDefines.NAI.VP_GARRISON_VALUE_FACTOR = 2.0
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.40
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.30
NDefines.NAI.ORG_UNIT_WEAK = 0.30
NDefines.NAI.STR_UNIT_WEAK = 0.40
NDefines.NAI.STR_UNIT_STRONG = 0.80
NDefines.NAI.AT_WAR_THREAT_FACTOR = 4.0
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.9
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 1
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.0001

NDefines.NResistance.RESISTANCE_GROWTH_BASE = 0.0
NDefines.NResistance.RESISTANCE_GROWTH_MIN = 0.0
NDefines.NResistance.RESISTANCE_GROWTH_MAX = 0.0

NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.0
NDefines.NResistance.COMPLIANCE_GROWTH_MIN = 0.0
NDefines.NResistance.COMPLIANCE_GROWTH_MAX = 0.0

NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0.0
NDefines.NResistance.RESISTANCE_TARGET_BASE = 0.0
