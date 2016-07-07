-- These settings override the vanilla common/defines.lua values
NDefines.NDiplomacy.DEMAND_RELIGIOUS_CONVERSION_INTERACTION_ENABLED = 0
NDefines.NDiplomacy.INVITE_TO_COURT_INTERACTION_THRESHOLD_FOR_NO = 25
NDefines.NDiplomacy.INVITE_TO_COURT_INTERACTION_THRESHOLD_FOR_YES = 75
NDefines.NCharacter.INBRED_TRAIT_CHANCE_FACTOR = 2.0 				-- Inbreeding: Multiplier to the base chance
NDefines.NCharacter.PORTRAIT_ADULT_MALE_AGE_THRESHOLD = 15 			-- Male child to adult age portrait switch
NDefines.NCharacter.PORTRAIT_ADULT_FEMALE_AGE_THRESHOLD = 15		-- Female child to adult age portrait switch
NDefines.NCharacter.PORTRAIT_MID_AGE_THRESHOLD = 35					-- Middle age switch for character portraits
NDefines.NCharacter.PORTRAIT_OLD_AGE_THRESHOLD = 55					-- Old age switch for character portraits
NDefines.NCharacter.AGE_OF_ADULTHOOD_MALE = 15						-- Male can rule at this age. 
NDefines.NCharacter.AGE_OF_ADULTHOOD_FEMALE = 15					-- Female can rule at this age.
NDefines.NCharacter.AGE_OF_MARRIAGE_MALE = 15						-- Male allowed to marry at this age.
NDefines.NCharacter.AGE_OF_MARRIAGE_FEMALE = 15						-- Female allowed to marry at this age.
NDefines.NCharacter.MAX_CHILD_BIRTH_AGE = 300 						-- Female menopause age.
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_0 = 20					-- Natural deaths per decade out of 10000 people: Age 0-9
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_10 = 10				-- Natural deaths per decade out of 10000 people: Age 10-19
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_20 = 10				-- Natural deaths per decade out of 10000 people: Age 20-29
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_30 = 10				-- Natural deaths per decade out of 10000 people: Age 30-39
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_40 = 10				-- Natural deaths per decade out of 10000 people: Age 40-49
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_50 = 40				-- Natural deaths per decade out of 10000 people: Age 50-59
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_60 = 110				-- Natural deaths per decade out of 10000 people: Age 60-69
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_70 = 330				-- Natural deaths per decade out of 10000 people: Age 70-79
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_80 = 1100				-- Natural deaths per decade out of 10000 people: Age 80-90
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_90 = 3000				-- Natural deaths per decade out of 10000 people: Age 90-99
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_100 = 9000				-- Natural deaths per decade out of 10000 people: Age 100+
NDefines.NCharacter.INFANT_DEATH_CHANCE = 0.02						-- Chance of stillbirth / death at birth
NDefines.NCharacter.EARLY_PORTRAIT_AND_UNIT_BEFORE_YEAR = 1 		-- Before this date, early versions of Units and Portraits will be used if available
NDefines.NCharacter.LATE_PORTRAIT_AND_UNIT_AFTER_YEAR = 2 			-- After this date, late versions of Units and Portraits will be used if available
NDefines.NTitle.MAX_REPUBLIC_COUNTIES_IN_REALM = 0.15				-- 10% of a feudal realm is allowed to be under vassal republics (affects title grants)
NDefines.NTitle.MAX_THEOCRACY_COUNTIES_IN_REALM = 0.15				-- 10% of a feudal realm is allowed to be under vassal theocracies/bishoprics (affects title grants)
NDefines.NEconomy.TRADE_POST_COST_INC_DIST = 0.01					-- The % increase in cost due to distance to closest connected province
NDefines.NEconomy.PATRICIAN_PRESTIGE_RESPECT_FACTOR = 2.5			-- The effect of Prestige on the Respect value for Doge elections (prestige * factor)
NDefines.NEconomy.PATRICIAN_AGE_RESPECT_FACTOR = 0.25				-- The effect of Age on the Respect value for Doge elections (age * age * factor)
NDefines.NEconomy.DOGE_SUCC_RANDOM_FACTOR = 700						-- The random Respect factor on actual Doge succession
NDefines.NMilitary.BATTLE_WARSCORE_WORTH = 120						-- Warscore from battles are multiplied with this value
NDefines.NMilitary.BATTLE_WARSCORE_DEFENDER_MULTIPLIER = 1.8		-- Defenders wins are multiplied with this value, which also means they get more prestige for a win
NDefines.NMilitary.REINFORCE_RATE = 0.04							-- Reinforce rate per year
NDefines.NMilitary.DAYS_UNTIL_HOLDER_GETS_WARSCORE = 180			-- Days until the war score of the title owner starts increasing, if he controls the Holdings
NDefines.NTechnology.DONT_EXECUTE_TECH_BEFORE = 1200 				-- Set this to your earliest starting year
NDefines.NAI.MARRIAGE_AI_PRESTIGE_VALUE = 1.5						-- Multiplier for how highly AI values prestige when arranging marriages and evaluating marriage offers
NDefines.NAI.DESIRED_CONSORTS = 1									-- AI will always want at least this many concubines, if they lack sons
NDefines.NAI.RAID_SPARE_ACCEPTED_RELIGIONS = 0						-- AI will not raid rulers of other religions in the same religion group, unless heresy vs parent religion
NDefines.NEndGame.DYN1_SCORE = 100000
NDefines.NEndGame.DYN1_ID = 743
NDefines.NEndGame.DYN2_SCORE = 90000
NDefines.NEndGame.DYN2_ID = 51
NDefines.NEndGame.DYN3_SCORE = 80000
NDefines.NEndGame.DYN3_ID = 705
NDefines.NEndGame.DYN4_SCORE = 70000
NDefines.NEndGame.DYN4_ID = 681
NDefines.NEndGame.DYN5_SCORE = 60000
NDefines.NEndGame.DYN5_ID = 699
NDefines.NEndGame.DYN6_SCORE = 50000
NDefines.NEndGame.DYN6_ID = 634
NDefines.NEndGame.DYN7_SCORE = 40000
NDefines.NEndGame.DYN7_ID = 106
NDefines.NEndGame.DYN8_SCORE = 30000
NDefines.NEndGame.DYN8_ID = 487
NDefines.NEndGame.DYN9_SCORE = 20000
NDefines.NEndGame.DYN9_ID = 155
NDefines.NEndGame.DYN10_SCORE = 15000
NDefines.NEndGame.DYN10_ID = 650
NDefines.NEndGame.DYN11_SCORE = 10000
NDefines.NEndGame.DYN11_ID = 100239
NDefines.NEndGame.DYN12_SCORE = 7500
NDefines.NEndGame.DYN12_ID = 261
NDefines.NEndGame.DYN13_SCORE = 5000
NDefines.NEndGame.DYN13_ID = 4003
NDefines.NEndGame.DYN14_SCORE = 2000
NDefines.NEndGame.DYN14_ID = 756
NDefines.NEndGame.DYN15_SCORE = 1000
NDefines.NEndGame.DYN15_ID = 7290
NDefines.NRulerDesigner.BASE_AGE = 15
NDefines.NRulerDesigner.COST_SON = 5.0
NDefines.NRulerDesigner.COST_LIEGE_OPINION = -0.5
NDefines.NRulerDesigner.COST_INFIDEL_OPINION = 0.5
NDefines.NRulerDesigner.COST_AMBITION_OPINION = -0.25
NDefines.NRulerDesigner.COST_MORALE_OFFENCE = 100.0
NDefines.NRulerDesigner.COST_MORALE_DEFENCE = 100.0
NDefines.NRulerDesigner.COST_DEFENCE = 100.0
NDefines.NRulerDesigner.MAX_AGE = 100