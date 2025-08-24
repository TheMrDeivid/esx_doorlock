Config = {}
Config.Locale = 'en'

Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		textCoords = vector3(434.7, -982.0, 31.5),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_ph_door01'), objHeading = 270.0, objCoords = vector3(434.7, -980.6, 30.8)},
			{objHash = GetHashKey('v_ilev_ph_door002'), objHeading = 270.0, objCoords = vector3(434.7, -983.2, 30.8)}
		}
	},

	-- To locker room & roof
	{
		objHash = GetHashKey('v_ilev_ph_gendoor004'),
		objHeading = 90.0,
		objCoords = vector3(449.6, -986.4, 30.6),
		textCoords = vector3(450.1, -986.3, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Rooftop
	{
		objHash = GetHashKey('v_ilev_gtdoor02'),
		objHeading = 90.0,
		objCoords = vector3(464.3, -984.6, 43.8),
		textCoords = vector3(464.3, -984.0, 44.8),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Hallway to roof
	{
		objHash = GetHashKey('v_ilev_arm_secdoor'),
		objHeading = 90.0,
		objCoords = vector3(461.2, -985.3, 30.8),
		textCoords = vector3(461.5, -986.0, 31.5),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Armory
	{
		objHash = GetHashKey('v_ilev_arm_secdoor'),
		objHeading = 270.0,
		objCoords = vector3(452.6, -982.7, 30.6),
		textCoords = vector3(453.0, -982.6, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Captain Office
	{
		objHash = GetHashKey('v_ilev_ph_gendoor002'),
		objHeading = 180.0,
		objCoords = vector3(447.2, -980.6, 30.6),
		textCoords = vector3(447.2, -980.0, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- To downstairs (double doors)
	{
		textCoords = vector3(444.6, -989.4, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 4,
		doors = {
			{objHash = GetHashKey('v_ilev_ph_gendoor005'), objHeading = 180.0, objCoords = vector3(443.9, -989.0, 30.6)},
			{objHash = GetHashKey('v_ilev_ph_gendoor005'), objHeading = 0.0, objCoords = vector3(445.3, -988.7, 30.6)}
		}
	},

	--
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 0.0,
		objCoords = vector3(463.8, -992.6, 24.9),
		textCoords = vector3(463.3, -992.6, 25.1),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 1
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 270.0,
		objCoords = vector3(462.3, -993.6, 24.9),
		textCoords = vector3(461.8, -993.3, 25.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 2
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 90.0,
		objCoords = vector3(462.3, -998.1, 24.9),
		textCoords = vector3(461.8, -998.8, 25.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 3
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 90.0,
		objCoords = vector3(462.7, -1001.9, 24.9),
		textCoords = vector3(461.8, -1002.4, 25.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- To Back
	{
		objHash = GetHashKey('v_ilev_gtdoor'),
		objHeading = 0.0,
		objCoords = vector3(463.4, -1003.5, 25.0),
		textCoords = vector3(464.0, -1003.5, 25.5),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		textCoords = vector3(468.6, -1014.4, 27.1),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 4,
		doors = {
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 0.0, objCoords  = vector3(467.3, -1014.4, 26.5)},
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 180.0, objCoords  = vector3(469.9, -1014.4, 26.5)}
		}
	},

	-- Back Gate
	{
		objHash = GetHashKey('hei_prop_station_gate'),
		objHeading = 90.0,
		objCoords = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objHash = GetHashKey('v_ilev_shrfdoor'),
		objHeading = 30.0,
		objCoords = vector3(1855.1, 3683.5, 34.2),
		textCoords = vector3(1855.1, 3683.5, 35.0),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 1.25
	},
	-- Sandy custom
	{
		objHash = GetHashKey('v_ilev_ph_gendoor004'),
		objCoords  = vector3(1856.5, 3689.8, 34.2),
		textCoords = vector3(1856.5, 3689.8, 34.2),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 1.25
	},
	{
		objHash = GetHashKey('v_ilev_ph_gendoor004'),
		objCoords  = vector3(1850.0, 3682.8, 34.2),
		textCoords = vector3(1850.0, 3682.8, 34.2),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 1.25
	},
	{
		objHash = GetHashKey('v_ilev_ph_gendoor004'),
		objCoords  = vector3(1848.6, 3690.8, 34.2),
		textCoords = vector3(1848.6, 3690.8, 34.2),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 1.25
	},
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objCoords  = vector3(1846.1, 3684.9, 34.2),
		textCoords = vector3(1846.1, 3684.9, 34.2),
		authorizedJobs = { 'police' },
		locked = false,
		maxDistance = 1.25
	},
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objCoords  = vector3(1848.6, 3681.1, 34.2),
		textCoords = vector3(1848.6, 3681.1, 34.2),
		authorizedJobs = { 'police' },
		locked = false,
		maxDistance = 1.25
	},
	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		textCoords = vector3(-443.5, 6016.3, 32.0),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_shrf2door'), objHeading = 315.0, objCoords  = vector3(-443.1, 6015.6, 31.7)},
			{objHash = GetHashKey('v_ilev_shrf2door'), objHeading = 135.0, objCoords  = vector3(-443.9, 6016.6, 31.7)}
		}
	},
	-- Paleto Bay custom
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objCoords  = vector3(-428.7, 5997.0, 31.7),
		textCoords = vector3(-428.7, 5997.0, 32.0),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 2.5
	},
	
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objCoords  = vector3(-431.9, 6000.3, 31.7),
		textCoords = vector3(-431.9, 6000.3, 32.0),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objCoords  = vector3(-432.1, 5992.1, 31.8),
		textCoords = vector3(-432.1, 5992.1, 32.0),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 2.5
	},

	{
		objHash = GetHashKey('v_ilev_rc_door2'),
		objCoords  = vector3(-449.8, 6016.1, 31.7),
		textCoords = vector3(-449.8, 6016.1, 32.0),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 2.5
	},
	
	{
		objHash = GetHashKey('v_ilev_bk_door2'),
		objCoords  = vector3(-441.8, 6011.9, 31.7),
		textCoords = vector3(-441.8, 6011.9, 32.0),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('v_ilev_bk_door2'),
		objCoords  = vector3(-442.8, 6010.9, 31.8),
		textCoords = vector3(-442.6, 6011.7, 32.0),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('v_ilev_ss_door7'),
		objCoords  = vector3(-449.55, 6008.55, 31.8),
		textCoords = vector3(-449.37, 6007.68, 32.0),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('v_ilev_ss_door8'),
		objCoords  = vector3(-447.70, 6006.71, 31.8),
		textCoords = vector3(-448.48, 6006.84, 32.0),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('v_ilev_gc_door01'),
		objCoords  = vector3(-447.22, 6002.32, 31.8),
		textCoords = vector3(-446.37, 6002.04, 32.0),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('v_ilev_gc_door01'),
		objCoords  = vector3(-450.97, 6006.07, 31.8),
		textCoords = vector3(-451.11, 6006.95, 32.0),
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 2.5
	},
	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objHash = GetHashKey('prop_gate_prison_01'),
		objCoords = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 12,
		size = 2
	},

	{
		objHash = GetHashKey('prop_gate_prison_01'),
		objCoords = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 12,
		size = 2
	},
--- casa na praia
	{
		objHash = GetHashKey('v_ilev_housedoor1'),
		objCoords  = vector3(-2698.0, -80.1, 17.4),
		textCoords = vector3(-2698.0, -80.1, 17.4),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},

	{
		objHash = GetHashKey('hei_heist_apart2_door'),
		objCoords  = vector3(-2704.5, -89.1, 17.5),
		textCoords = vector3(-2704.5, -89.1, 17.5),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
--- casa cross roads
	{
		objHash = GetHashKey('Prop_BH1_48_BackDoor_L'),
		objCoords  = vector3(-738.8, 963.8, 238.6),
		textCoords = vector3(-738.8, 963.8, 238.6),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},

	{
		objHash = GetHashKey('prop_bh1_48_backdoor_r'),
		objCoords  = vector3(-738.8, 963.8, 238.6),
		textCoords = vector3(-738.8, 963.8, 238.6),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('Prop_BH1_48_BackDoor_L'),
		objCoords  = vector3(-742.5, 945.0, 238.7),
		textCoords = vector3(-742.5, 945.0, 238.7),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('prop_bh1_48_backdoor_r'),
		objCoords  = vector3(-742.5, 945.0, 238.7),
		textCoords = vector3(-742.5, 945.0, 238.7),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('hei_Prop_BH1_08_HDoor'),
		objCoords  = vector3(-756.7, 926.7, 237.7),
		textCoords = vector3(-756.7, 926.7, 237.7),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
--- casa high tech villa
	{
		objHash = GetHashKey('apa_p_mp_Yacht_Door_02'),
		objCoords  = vector3(-3131.6, 785.2, 18.4),
		textCoords = vector3(-3131.6, 785.2, 18.4),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('apa_p_mp_Yacht_Door_02'),
		objCoords  = vector3(-3133.4, 787.0, 18.4),
		textCoords = vector3(-3133.4, 787.0, 18.4),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('apa_p_mp_Yacht_Door_02'),
		objCoords  = vector3(-3140.9, 773.1, 14.9),
		textCoords = vector3(-3140.9, 773.1, 14.9),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
--- casa designer house
	{
		objHash = GetHashKey('apa_p_mp_yacht_door_02'),
		objCoords  = vector3(-2603.7, 1686.8, 142.6),
		textCoords = vector3(-2603.7, 1686.8, 142.6),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('apa_v_ilev_fh_bedrmdoor'),
		objCoords  = vector3(-2608.6, 1689.1, 142.6),
		textCoords = vector3(-2608.6, 1689.1, 142.6),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
-- ##### Vinewood Hills Mansion 1 #####
	{
		objHash = GetHashKey('v_ilev_j2_door'),
		objCoords  = vector3(-168.38, 914.79, 235.80),
		textCoords = vector3(-168.38, 914.79, 235.80),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('v_ilev_j2_door'),
		objCoords  = vector3(-166.54, 916.62, 235.80),
		textCoords = vector3(-166.54, 916.62, 235.80),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('v_ilev_j2_door'),
		objCoords  = vector3(-151.85, 909.78, 235.80),
		textCoords = vector3(-151.85, 909.78, 235.80),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('hei_v_ilev_fh_heistdoor2'),
		objCoords  = vector3(-149.02, 895.48, 235.76),
		textCoords = vector3(-149.02, 895.48, 235.76),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('prop_lrggate_01_r'),--#Portao
		objCoords  = vector3(-124.70, 903.48, 235.97),
		textCoords = vector3(-124.70, 903.48, 235.97),
		authorizedJobs = { 'casa' },
		locked = false,
		maxDistance = 10
	},
	{
		objHash = GetHashKey('prop_lrggate_01_l'), --#Portao
		objCoords  = vector3(-123.90, 898.04, 235.97),
		textCoords = vector3(-123.90, 898.04, 235.97),
		authorizedJobs = { 'casa' },
		locked = false,
		maxDistance = 10
	},
-- ##### Vinewood Hills Mansion 2 #####
	{
		objHash = GetHashKey('ba_prop_door_club_glass'), 
		objCoords  = vector3(-79.12, 822.76, 227.95),
		textCoords = vector3(-79.12, 822.76, 227.95),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('ba_prop_door_club_glass'), 
		objCoords  = vector3(-71.38, 823.99, 231.57),
		textCoords = vector3(-71.38, 823.99, 231.57),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('ba_prop_door_club_glass'), 
		objCoords  = vector3(-52.02, 827.75, 231.56),
		textCoords = vector3(-52.02, 827.75, 231.56),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('ba_prop_door_club_glass'), 
		objCoords  = vector3(-50.19, 829.64, 235.91),
		textCoords = vector3(-50.19, 829.64, 235.91),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('ba_prop_door_club_glass'), 
		objCoords  = vector3(-69.87, 824.30, 235.90),
		textCoords = vector3(-69.87, 824.30, 235.90),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('ba_prop_door_club_glass'), 
		objCoords  = vector3(-81.66, 822.32, 235.90),
		textCoords = vector3(-81.66, 822.32, 235.90),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('apa_p_mp_door_stilt_door'), 
		objCoords  = vector3(-90.70, 821.08, 240.35),
		textCoords = vector3(-90.70, 821.08, 240.35),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('hei_prop_hei_bankdoor_new'), 
		objCoords  = vector3(-85.01, 834.13, 236.04),
		textCoords = vector3(-85.01, 834.13, 236.04),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('prop_lrggate_01c_r'), -- portao
		objCoords  = vector3(-106.91, 851.69, 235.53),
		textCoords = vector3(-106.91, 851.69, 235.53),
		authorizedJobs = { 'casa' },
		locked = false,
		maxDistance = 10
	},
	{
		objHash = GetHashKey('prop_lrggate_01c_l'), -- portao 
		objCoords  = vector3(-102.18, 849.51, 235.53),
		textCoords = vector3(-102.18, 849.51, 235.53),
		authorizedJobs = { 'casa' },
		locked = false,
		maxDistance = 10
	},
-- ##### Vinewood Hills Mansion 3 #####
	{
		objHash = GetHashKey('dvere1'),
		objCoords  = vector3(-112.79, 986.77, 236.35),
		textCoords = vector3(-112.79, 986.77, 236.35),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere1'),
		objCoords  = vector3(-112.30, 985.41, 236.35),
		textCoords = vector3(-112.30, 985.41, 236.35),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere1'),
		objCoords  = vector3(-62.79, 998.92, 234.99),
		textCoords = vector3(-62.79, 998.92, 234.99),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere1'),
		objCoords  = vector3(-61.68, 998.00, 234.99),
		textCoords = vector3(-61.68, 998.00, 234.99),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere1'),
		objCoords  = vector3(-58.94, 979.84, 233.45),
		textCoords = vector3(-58.94, 979.84, 233.45),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere1'),
		objCoords  = vector3(-57.58, 980.34, 233.45),
		textCoords = vector3(-57.58, 980.34, 233.45),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-110.15, 999.56, 235.87),
		textCoords = vector3(-110.15, 999.56, 235.87),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-112.19, 998.79, 235.87),
		textCoords = vector3(-112.19, 998.79, 235.87),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-102.26, 1010.24, 235.87),
		textCoords = vector3(-102.26, 1010.24, 235.87),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-103.03, 1012.28, 235.87),
		textCoords = vector3(-103.03, 1012.28, 235.87),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-71.65, 1009.48, 234.51),
		textCoords = vector3(-71.65, 1009.48, 234.51),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-69.96, 1008.09, 234.51),
		textCoords = vector3(-69.96, 1008.09, 234.51),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-66.67, 986.93, 234.52),
		textCoords = vector3(-66.67, 986.93, 234.52),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-68.35, 988.31, 234.52),
		textCoords = vector3(-68.35, 988.31, 234.52),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-96.74, 989.62, 235.89),
		textCoords = vector3(-96.74, 989.62, 235.89),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-98.78, 988.85, 235.89),
		textCoords = vector3(-98.78, 988.85, 235.89),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-103.74, 977.11, 235.89),
		textCoords = vector3(-103.74, 977.11, 235.89),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-105.77, 976.34, 235.89),
		textCoords = vector3(-105.77, 976.34, 235.89),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-59.77, 990.55, 235.34),
		textCoords = vector3(-59.77, 990.55, 235.34),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-59.00, 988.51, 235.34),
		textCoords = vector3(-59.00, 988.51, 235.34),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-57.77, 985.05, 235.34),
		textCoords = vector3(-57.77, 985.05, 235.34),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('dvere2'),
		objCoords  = vector3(-57.00, 983.01, 234.34),
		textCoords = vector3(-57.00, 983.01, 234.34),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('prop_lrggate_01c_r'),
		objCoords  = vector3(-133.01, 971.13, 235.77),
		textCoords = vector3(-133.01, 971.13, 235.77),
		authorizedJobs = { 'casa' },
		locked = false,
		maxDistance = 10
	},
	{
		objHash = GetHashKey('prop_lrggate_01c_l'),
		objCoords  = vector3(-137.60, 973.16, 235.77),
		textCoords = vector3(-137.60, 973.16, 235.77),
		authorizedJobs = { 'casa' },
		locked = false,
		maxDistance = 10
	},
	{
		objHash = GetHashKey('v_ilev_fa_frontdoor'),
		objCoords  = vector3(-1741.02, 364.93, 88.89),
		textCoords = vector3(-1741.02, 364.93, 88.89),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('ex_p_mp_door_apart_door_black'),
		objCoords  = vector3(-1734.61, 375.03, 89.89),
		textCoords = vector3(-1734.61, 375.03, 89.89),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('v_ilev_mp_high_frontdoor'),
		objCoords  = vector3(-1733.91, 377.88, 89.85),
		textCoords = vector3(-1733.91, 377.88, 89.85),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('v_ilev_mp_high_frontdoor'),
		objCoords  = vector3(-1731.62, 379.11, 89.85),
		textCoords = vector3(-1731.62, 379.11, 89.85),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('xm_prop_facility_door_01'),
		objCoords  = vector3(-1715.52, 387.42, 90.02),
		textCoords = vector3(-1715.52, 387.42, 90.02),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('xm_prop_facility_door_01'),
		objCoords  = vector3(-1727.06, 370.47, 90.02),
		textCoords = vector3(-1727.06, 370.47, 90.02),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	},
	{
		objHash = GetHashKey('xm_prop_facility_door_01'),
		objCoords  = vector3(-1724.13, 352.20, 89.62),
		textCoords = vector3(-1724.13, 352.20, 89.62),
		authorizedJobs = { 'casa' },
		locked = true,
		maxDistance = 2.5
	}
	--
	-- Addons
	--
	--[[
	-- Entrance Gate (Mission Row mod) https://www.gta5-mods.com/maps/mission-row-pd-ymap-fivem-v1
	{
		objHash = GetHashKey('prop_gate_airport_01',
		objCoords  = {x = 420.133, -1017.301, 28.086},
		textCoords = {x = 420.133, -1021.00, 32.00},
		authorizedJobs = { 'police' },
		locked = true,
		maxDistance = 14,
		size = 2
	}
	--]]
}