local S = scifi_nodes.S

local plants = {
	{"flower1", S("Glow") .. " " .. S("Flower"), 1,0, default.LIGHT_MAX},
	{"flower2", S("Pink") .. " " .. S("Flower"), 1.5,0, 10},
	{"flower3", S("Triffid"), 2,5, 0},
	{"flower4", S("Weeping flower"), 1.5,0, 0},
	{"plant1", S("Bulb") .. " " .. S("Plant"), 1,0, 0},
	{"plant2", S("Trap") .. " " .. S("Plant"), 1.5,0, default.LIGHT_MAX},
	{"plant3", S("Blue Jelly") .. " " .. S("Plant"), 1.2,0, 10},
	{"plant4", S("Green Jelly") .. " " .. S("Plant"), 1.2,0, 10},
	{"plant5", S("Fern") .. " " .. S("Plant"), 1.7,0, 0},
	{"plant6", S("Curly") .. " " .. S("Plant"), 1,0, 10},
	{"plant7", S("Egg") .. " " .. S("weed"), 1,0, 0},
	{"plant8", S("Slug") .. " " .. S("weed"), 1,0, 10},
	{"plant9", S("Prickly") .. " " .. S("Plant"), 1,0, 0},
	{"plant10", S("Umbrella") .. " " .. S("weed"), 1,0, 10},
	{"eyetree", S("Eye") .. " " .. S("Tree"), 2.5,0, 0},
	{"grass", S("Alien") .. " " .. S("Grass"), 1,0, 0},
}

for _, row in ipairs(plants) do
	local name = row[1]
	local desc = row[2]
	local size = row[3]
	local dmg = row[4]
	local light = row[5]
	-- Node Definition
	minetest.register_node("scifi_nodes:"..name, {
		description = desc,
		tiles = {"scifi_nodes_"..name..".png"},
		drawtype = "plantlike",
		inventory_image = {"scifi_nodes_"..name..".png"},
		groups = {snappy=1, oddly_breakable_by_hand=1, dig_immediate=3, flora=1},
		paramtype = "light",
		visual_scale = size,
		buildable_to = true,
		walkable = false,
		damage_per_second = dmg,
		selection_box = {
		type = "fixed",
		fixed = {
			{-0.3, -0.5, -0.3, 0.3, 0.5, 0.3},
		}
		},
		is_ground_content = false,
		light_source = light,
	})
end
