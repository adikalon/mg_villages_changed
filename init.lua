mg_villages.prices = {
	empty          = "default:goldblock 15",

	tent           = "default:goldblock 15",
	hut            = "default:goldblock 15",
	farm_full      = "default:goldblock 45",
	farm_tiny      = "default:goldblock 25",
	lumberjack     = "default:goldblock 25",
	house          = "default:goldblock 25",
	house_large    = "default:goldblock 45",
	tavern         = "default:goldblock 135",
	trader         = "default:goldblock 25",

	well           = "default:goldblock 15",
	village_square = "default:goldblock 100",
	secular        = "default:goldblock 200",
	church         = "default:goldblock 100",

	tower          = "default:goldblock 10",
	shed           = "default:goldblock 15",
	pit            = "default:goldblock 20",
	mill           = "default:goldblock 15",
	forge          = "default:goldblock 15",
	bakery         = "default:goldblock 15",
	shop           = "default:goldblock 30",
	sawmill        = "default:goldblock 50",

	wagon          = "default:goldblock 2",
	bench          = "default:goldblock 1",

	pasture        = "default:goldblock 2",
	field          = "default:goldblock 2",

	chateau        = "default:goldblock 10",

	empty6x12      = "default:goldblock 20",
	empty8x8       = "default:goldblock 15",
	empty16x16     = "default:goldblock 30",
	empty5x5       = "default:goldblock 10",
	spawn          = "nyancat:nyancat 99",

	cementry       = "default:goldblock 25",
	fountain       = "default:goldblock 2",
	lamp           = "default:goldblock 10",
	hotel          = "default:goldblock 140",
	pub            = "default:goldblock 120",
	stable         = "default:goldblock 2",
	bunker         = "default:goldblock 150",
	townhall       = "default:goldblock 150",
	castle         = "default:goldblock 150",
	park           = "default:goldblock 10",

	horsestable    = "default:goldblock 20",
	school         = "default:goldblock 140",
}

mg_villages.INVERSE_HOUSE_DENSITY = 80;
mg_villages.VILLAGE_CHANCE = 7;

mg_villages.spawnplayer = function(player)
	return
end

handle_schematics.global_replacement_table['cottages:bed_head'] = 'beds:fancy_bed_top';
handle_schematics.global_replacement_table['cottages:bed_foot'] = 'beds:fancy_bed_bottom';
