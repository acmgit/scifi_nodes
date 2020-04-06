local S = scifi_nodes.S

--nodes

minetest.register_node("scifi_nodes:grassblk", {
	description = S("Dirt With Alien Grass"),
	tiles = {"default_grass.png^[colorize:cyan:80", "default_dirt.png",
		{name = "default_dirt.png^(default_grass_side.png^[colorize:cyan:80)",
			tileable_vertical = false}},
	light_source = 2,
	groups = {crumbly=1, oddly_breakable_by_hand=1, soil=1}
})

minetest.register_node("scifi_nodes:light", {
	description = S("blue lightbox"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_lighttop.png",
		"scifi_nodes_lighttop.png",
		"scifi_nodes_light.png",
		"scifi_nodes_light.png",
		"scifi_nodes_light.png",
		"scifi_nodes_light.png"
	},
	light_source = 10,
	paramtype = "light",
	groups = {cracky=1}
})

minetest.register_node("scifi_nodes:rfloor", {
	description = S("rusty floor"),
	tiles = {
		"scifi_nodes_rustfloor.png",
	},
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 10,
	groups = {cracky=1},
	sounds = default.node_sound_metal_defaults()
})

minetest.register_node("scifi_nodes:bfloor", {
	description = S("blue floor"),
	tiles = {
		"scifi_nodes_bluefloor.png",
	},
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 10,
	groups = {cracky=1},
	sounds = default.node_sound_metal_defaults()
})


minetest.register_node("scifi_nodes:stripes2", {
	description = S("hazard stripes") .. "2",
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_stripes2top.png",
		"scifi_nodes_stripes2top.png",
		"scifi_nodes_stripes2.png",
		"scifi_nodes_stripes2.png",
		"scifi_nodes_stripes2.png",
		"scifi_nodes_stripes2.png"
	},
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_metal_defaults()
})

minetest.register_node("scifi_nodes:gblock", {
	description = S("Green metal block"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_gblock.png",
		"scifi_nodes_gblock.png",
		"scifi_nodes_gblock.png",
		"scifi_nodes_gblock.png",
		"scifi_nodes_gblock.png",
		"scifi_nodes_gblock.png"
	},
	paramtype = "light",
	groups = {cracky=1};
	sounds = default.node_sound_metal_defaults()
})

minetest.register_node("scifi_nodes:gblock2", {
	description = S("Green metal block") .. " 2",
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_gblock2_top.png",
		"scifi_nodes_gblock.png",
		"scifi_nodes_gblock2.png",
		"scifi_nodes_gblock2_fx.png",
		"scifi_nodes_gblock.png",
		"scifi_nodes_gblock2_front1.png"
	},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1},
	sounds = default.node_sound_metal_defaults()
})

minetest.register_node("scifi_nodes:gblock3", {
	description = S("Green metal block") .. " 3",
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_gblock2_top.png",
		"scifi_nodes_gblock.png",
		"scifi_nodes_gblock2.png",
		"scifi_nodes_gblock2_fx.png",
		"scifi_nodes_gblock.png",
		"scifi_nodes_gblock2_screen.png"
	},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1},
	sounds = default.node_sound_metal_defaults()
})



minetest.register_node("scifi_nodes:green_light", {
	description = S("green lightbox"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_lighttop.png",
		"scifi_nodes_lighttop.png",
		"scifi_nodes_greenlight.png",
		"scifi_nodes_greenlight.png",
		"scifi_nodes_greenlight.png",
		"scifi_nodes_greenlight.png"
	},
	light_source = 10,
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:red_light", {
	description = S("red lightbox"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_lighttop.png",
		"scifi_nodes_lighttop.png",
		"scifi_nodes_redlight.png",
		"scifi_nodes_redlight.png",
		"scifi_nodes_redlight.png",
		"scifi_nodes_redlight.png"
	},
	light_source = 10,
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:discs", {
	description = S("disc shelves"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_discs.png",
		"scifi_nodes_discs.png",
		"scifi_nodes_discs.png",
		"scifi_nodes_discs.png"
	},
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:disc", {
	description = S("disc"),
	drawtype = "torchlike",
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_disc.png"
	},
	inventory_image = "scifi_nodes_disc.png",
	wield_image = "scifi_nodes_disc.png",
	paramtype = "light",
	groups = {cracky=1}
})


minetest.register_node("scifi_nodes:blink", {
	description = S("blinking light"),
	sunlight_propagates = false,
	tiles = {{
		name="scifi_nodes_lightbox.png",
		animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=2.00},
	}},
	paramtype = "light",
	groups = {cracky=1},
	light_source = 5,
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:black_lights", {
	description = S("black wallpanel"),
	sunlight_propagates = false,
	tiles = {{
		name="scifi_nodes_black_lights.png",
		animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=0.50},
	}},
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:black_screen", {
	description = S("black wall screen"),
	sunlight_propagates = false,
	tiles = {{
		name="scifi_nodes_black_screen.png",
		animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=2.00},
	}},
	paramtype = "light",
	groups = {cracky=1},
	light_source = 1,
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("scifi_nodes:screen", {
	description = S("electronic screen"),
	sunlight_propagates = false,
	tiles = {{
		name="scifi_nodes_screen.png",
		animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=0.50},
	}},
	paramtype = "light",
	groups = {cracky=1},
	light_source = 5,
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:screen2", {
	description = S("electronic screen") .. " 2",
	sunlight_propagates = false,
	tiles = {{
		name="scifi_nodes_screen2.png",
		animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=0.50},
	}},
	paramtype = "light",
	groups = {cracky=1},
	light_source = 5,
	sounds = default.node_sound_glass_defaults()
})



minetest.register_node("scifi_nodes:white_pad", {
	description = S("white keypad"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_white2.png",
		"scifi_nodes_white2.png",
		"scifi_nodes_white2.png",
		"scifi_nodes_white2.png",
		"scifi_nodes_white2.png",
		"scifi_nodes_white_pad.png"
	},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:white_base", {
	description = S("white wall base"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_white2.png",
		"scifi_nodes_white2.png",
		"scifi_nodes_white_side.png",
		"scifi_nodes_white_side.png",
		"scifi_nodes_white_side.png",
		"scifi_nodes_white_side.png"
	},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:grnpipe", {
	description = S("green pipe"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_greenpipe_front.png",
		"scifi_nodes_greenpipe_front.png",
		"scifi_nodes_greenpipe_top.png",
		"scifi_nodes_greenpipe_top.png",
		"scifi_nodes_greenpipe_top.png",
		"scifi_nodes_greenpipe_top.png"
	},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1},
	sounds = default.node_sound_metal_defaults(),
	on_place = minetest.rotate_node
})


minetest.register_node("scifi_nodes:grnpipe2", {
	description = S("broken green pipe"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_greenpipe_front.png",
		"scifi_nodes_greenpipe_front.png",
		"scifi_nodes_greenpipe2_top.png",
		"scifi_nodes_greenpipe2_top.png",
		"scifi_nodes_greenpipe2_top.png",
		"scifi_nodes_greenpipe2_top.png"
	},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1},
	sounds = default.node_sound_metal_defaults(),
	on_place = minetest.rotate_node
})

minetest.register_node("scifi_nodes:octrng", {
	description = S("Orange") .. " " .. S("Octagon Glass"),
	sunlight_propagates = false,
	drawtype = "glasslike",
	tiles = {
		"scifi_nodes_octrng.png",
	},
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	light_source = 10,
	groups = {cracky=2},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("scifi_nodes:octgrn", {
	description = S("Green") .. " " .. S("Octagon Glass"),
	sunlight_propagates = false,
	drawtype = "glasslike",
	tiles = {
		"scifi_nodes_octgrn.png",
	},
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	light_source = 10,
	groups = {cracky=2},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("scifi_nodes:octbl", {
	description = S("Blue") .. " " .. S("Octagon Glass"),
	sunlight_propagates = false,
	drawtype = "glasslike",
	tiles = {
		"scifi_nodes_octbl.png",
	},
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	light_source = 10,
	groups = {cracky=2},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("scifi_nodes:octppl", {
	description = S("Purple") .. " " .. S("Octagon Glass"),
	sunlight_propagates = false,
	drawtype = "glasslike",
	tiles = {
		"scifi_nodes_octppl.png",
	},
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	light_source = 10,
	groups = {cracky=2},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("scifi_nodes:tower", {
	description = S("Wind tower"),
	sunlight_propagates = false,
	drawtype = "plantlike",
	tiles = {{
		name = "scifi_nodes_tower_anim.png",
		animation = {type = "vertical_frames", aspect_w = 32, aspect_h = 32, length = 1.00},
	}},
	visual_scale = 2,
	inventory_image = "scifi_nodes_tower.png",
	paramtype = "light",
	groups = {cracky=2},
	sounds = default.node_sound_metal_defaults()
})

minetest.register_node("scifi_nodes:junk", {
	description = S("Junk"),
	sunlight_propagates = true,
	paramtype = "light",
	liquid_viscosity = 8,
	liquidtype = "source",
	liquid_alternative_flowing = "scifi_nodes:junk",
	liquid_alternative_source = "scifi_nodes:junk",
	liquid_renewable = false,
	liquid_range = 0,
	walkable = false,
	tiles = {
		"scifi_nodes_junk.png"
	},
	groups = {snappy=1, oddly_breakable_by_hand=1, liquid=3, dig_immediate=1}
})


minetest.register_node("scifi_nodes:blumetlight", {
	description = S("blue metal light"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_bluemetal.png",
		"scifi_nodes_bluemetal.png",
		"scifi_nodes_blue_metal_light.png",
		"scifi_nodes_blue_metal_light.png",
		"scifi_nodes_blue_metal_light.png",
		"scifi_nodes_blue_metal_light.png"
	},
	light_source = 10,
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})


minetest.register_node("scifi_nodes:lightstp", {
	description = S("twin lights"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_lightstripe.png"
	},
	light_source = default.LIGHT_MAX,
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:blklt2", {
	description = S("black stripe light"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_black_light2.png"
	},
	light_source = 10,
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:blumetstr", {
	description = S("blue stripe light"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_blue_metal_stripes2.png"
	},
	light_source = 10,
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:glass", {
	description = S("dark glass"),
	drawtype = "glasslike",
	sunlight_propagates = true,
	tiles = {
		"scifi_nodes_glass.png"
	},
	use_texture_alpha = true,
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:whtlightbnd", {
	description = S("white light stripe"),
	sunlight_propagates = false,
	tiles = {
		"scifi_nodes_lightband.png"
	},
	light_source = 10,
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

--edited wool code (Copyright (C) 2012 celeron55, Perttu Ahola <celeron55@gmail.com>)


-- This uses a trick: you can first define the recipes using all of the base
-- colors, and then some recipes using more specific colors for a few non-base
-- colors available. When crafting, the last recipes will be checked first.
--add new block using texture name(without "scifi_nodes_" prefix) then the description, and then the name of the block
local nodetypes = {
	{"blue",      S("blue lines"),        "blue"},
	{"holes",       S("metal with holes") ,"holes"},
	{"white2",      S("plastic"),         "white2"},
    {"super_white",      S("Super Plastic"),         "super_white", 11},
    {"ultra_white",      S("Ultra Plastic"),         "ultra_white", default.LIGHT_MAX},
	{"engine",      S("engine"),          "engine"},
	{"wall",      S("metal wall"),        "wall"},
	{"white",      S("plastic wall"),     "white"},
	{"stripes2top",     S("dirty metal block"),"metal2"},
	{"rough",      S("rough metal"),      "rough"},
	{"lighttop",      S("metal block"),      "metal"},
	{"red",      S("red lines"),          "red"},
	{"green",      S("green lines"),      "green"},
	{"vent2",      S("vent"),              "vent"},
	{"stripes",      S("hazard stripes"), "stripes"},
	{"rust",      S("rusty metal"),       "rust"},
	{"mesh",      S("metal mesh"),       "mesh"},
	{"black",      S("black wall"),       "black"},
	{"blackoct",      S("black octagon"),       "blackoct"},
	{"blackpipe",      S("black pipe"),       "blackpipe"},
	{"blacktile",      S("black tile"),       "blktl"},
	{"blacktile2",      S("black tile") .. " 2",       "blktl2"},
	{"blackvent",      S("black vent"),       "blkvnt"},
	{"bluebars",      S("blue bars"),       "bluebars"},
	{"bluemetal",      S("blue metal"),       "blumtl"},
	{"bluetile",      S("blue tile"),       "blutl"},
	{"greytile",      S("grey tile"),       "grytl"},
	{"mesh2",      S("metal floormesh"),       "mesh2"},
	{"white",      S("plastic wall"),       "white"},
	{"pipe",      S("wall pipe"),       "pipe2"},
	{"pipeside",      S("side pipe"),       "pipe3"},
	{"tile",      S("white tile"),       "tile"},
	{"whiteoct",      S("white octagon"),       "whiteoct"},
	{"whitetile",      S("white tile") .. "2",       "whttl"},
	{"black_detail",      S("black detail"),       "blckdtl"},
	{"green_square",      S("green metal block"),       "grnblck"},
	{"red_square",      S("red metal") .. " " .. S("block"),       "redblck"},
	{"grey_square",      S("grey metal") .. " " .. S("block"),       "greyblck"},
	{"blue_square",      S("blue metal") .. " " .. S("block"),       "blublck"},
	{"black_mesh",      S("black vent block"),       "blckmsh"},
	{"dent",      S("dented metal block"),       "dent"},
	{"greenmetal",      S("green metal") .. " " .. S("wall"),       "grnmetl"},
	{"greenmetal2",      S("green metal") .. " " .. S("wall") .. "2",       "grnmetl2"},
	{"greenlights",      S("green wall") .. " " .. S("lights"),       "grnlt", 10},
	{"greenlights2",      S("green wall") .. " " .. S("lights") .. "2",       "grnlt2", 10},
	{"greenbar",      S("green light") .. " " .. S("bar"),       "grnlghtbr", 10},
	{"green2",      S("green wall") .. " " .. S("panel"),       "grn2"},
	{"greentubes",      S("green pipes"),       "grntubes"},
	{"grey",      S("grey wall"),       "gry"},
	{"greybolts",      S("grey wall") .. " " .. S("bolts"),       "gryblts"},
	{"greybars",      S("grey bars"),       "grybrs"},
	{"greydots",      S("grey wall") .. " " .. S("dots"),       "grydts"},
	{"greygreenbar",      S("gray power pipe"),       "grygrnbr", 10},
	{"octofloor",      S("Doom floor"),       "octofloor"},
	{"octofloor2",      S("Brown Doom floor"),       "octofloor2"},
	{"doomwall1",      S("Doom wall") .. " 1",       "doomwall1"},
	{"doomwall2",      S("Doom wall") .. " 2",       "doomwall2"},
	{"doomwall3",      S("Doom wall") .. " 3",       "doomwall3"},
	{"doomwall4",      S("Doom wall") .. " 4",       "doomwall4"},
	{"doomwall41",      S("Doom wall") .. " 4.1",       "doomwall4.1"},
	{"doomwall42",      S("Doom wall") .. " 4.2",       "doomwall4.2"},
	{"doomwall43",      S("Doom wall") .. " 4.3",       "doomwall4.3"},
	{"doomwall431",      S("Doom wall") .. " 4.3.1",       "doomwall4.3.1"},
	{"doomwall44",      S("Doom wall") .. " 4.4",       "doomwall4.4"},
	{"blackdmg",      S("Damaged black wall"),       "blckdmg"},
	{"blackdmgstripe",      S("Damaged black wall") .. S"(stripes)",       "blckdmgstripe"},
	{"doomengine",      S("Doom engine wall"),       "doomengine"},
	{"monitorwall",      S("Wall monitors"),       "monitorwall"},
	{"screen3",      S("Wall monitor"),       "screen3"},
	{"doomlight",      S("Doom light"),       "doomlight", 12},
	{"bluwllight",      S("Blue wall light"), "capsule3", default.LIGHT_MAX},
	{"bluegrid",      S("Blue Grid"), "bluegrid", 5},
	{"fan",      S("Fan"),       "fan"},
	{"ppllght",      S("Purple wall") .. " " .. S("light"), "", default.LIGHT_MAX},
	{"pplwll",      S("Purple wall"), "", 0},
	{"pplwll2",      S("Purple wall") .. "2", "", 0},
	{"pplwll3",      S("Purple wall") .. "3", "", 0},
	{"pplwll4",      S("Purple wall") .. "4", "", 0},
	{"pplblk",      S("Purple tile"), "", 0},
	{"purple",      S("Purple node"), "", 0},
	{"rock",      S("Moonstone"), "", 0},
	{"rock2",      S("Moonstone") .. "2", "", 0},
	{"blackvnt",      S("Black vent"), "", 0},
	{"blackplate",      S("Black plate"), "", 0},
}

for _, row in ipairs(nodetypes) do
	local name = row[1]
	local desc = row[2]
	local light = row[4]
	-- Node Definition
	minetest.register_node("scifi_nodes:"..name, {
		description = desc,
		tiles = {"scifi_nodes_"..name..".png"},
		groups = {cracky=1},
		paramtype = "light",
		paramtype2 = "facedir",
		light_source = light,
		sounds = default.node_sound_glass_defaults()
	})
end
