mg_villages.prices = {
	empty          = "default:gold_ingot 45",

	tent           = "default:gold_ingot 45",
	hut            = "default:gold_ingot 45",
	farm_full      = "default:gold_ingot 135",
	farm_tiny      = "default:gold_ingot 75",
	lumberjack     = "default:gold_ingot 75",
	house          = "default:gold_ingot 75",
	house_large    = "default:gold_ingot 135",
	tavern         = "default:gold_ingot 405",
	trader         = "default:gold_ingot 75",

	well           = "default:gold_ingot 45",
	village_square = "default:gold_ingot 300",
	secular        = "default:gold_ingot 600",
	church         = "default:gold_ingot 300",

	tower          = "default:gold_ingot 30",
	shed           = "default:gold_ingot 45",
	pit            = "default:gold_ingot 60",
	mill           = "default:gold_ingot 45",
	forge          = "default:gold_ingot 45",
	bakery         = "default:gold_ingot 45",
	shop           = "default:gold_ingot 90",
	sawmill        = "default:gold_ingot 150",

	wagon          = "default:gold_ingot 6",
	bench          = "default:gold_ingot 3",

	pasture        = "default:gold_ingot 6",
	field          = "default:gold_ingot 6",

	chateau        = "default:gold_ingot 30",

	empty6x12      = "default:gold_ingot 60",
	empty8x8       = "default:gold_ingot 45",
	empty16x16     = "default:gold_ingot 90",
	empty5x5       = "default:gold_ingot 30",
	spawn          = "nyancat:nyancat 99",

	cementry       = "default:gold_ingot 75",
	fountain       = "default:gold_ingot 6",
	lamp           = "default:gold_ingot 30",
	hotel          = "default:gold_ingot 420",
	pub            = "default:gold_ingot 360",
	stable         = "default:gold_ingot 6",
	bunker         = "default:gold_ingot 450",
	townhall       = "default:gold_ingot 450",
	castle         = "default:gold_ingot 450",
	park           = "default:gold_ingot 30",

	horsestable    = "default:gold_ingot 60",
	school         = "default:gold_ingot 420",
}

mg_villages.ENABLE_PROTECTION = false;
mg_villages.INVERSE_HOUSE_DENSITY = 80;
mg_villages.VILLAGE_CHANCE = 7;

mg_villages.spawnplayer = function(player)
	return
end

handle_schematics.global_replacement_table['cottages:bed_head'] = 'beds:fancy_bed_top';
handle_schematics.global_replacement_table['cottages:bed_foot'] = 'beds:fancy_bed_bottom';
