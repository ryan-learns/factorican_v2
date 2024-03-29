data:extend(
{
    {
		type = "recipe",
		name = "fm-1",
		category = "advanced-crafting",
		subgroup = "factorican-stone",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="stone", amount=1},
		},
		results = {
			{type="item", name="fm-quartz", amount=4},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-quartz.png",
		icon_size = 32,
		order = "aa",
    },
    {
		type = "recipe",
		name = "fm-2",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 2,
		enabled = true,
		ingredients = {
			{type="item", name="fm-quartz", amount=4},
			{type="item", name="plastic-bar", amount=1},
		},
		results = {
			{type="item", name="fm-fiberglass-substrate", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-fiberglass-substrate.png",
		icon_size = 32,
		order = "ba",
    },
    {
		type = "recipe",
		name = "fm-29",
		category = "advanced-crafting",
		subgroup = "factorican-stone",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="fm-quartz", amount=10},
			{type="item", name="coal", amount=1},
		},
		results = {
			{type="item", name="fm-silicon-crystal-ingot", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-silicon-crystal-ingot.png",
		icon_size = 32,
		order = "ab",
    },
    {
		type = "recipe",
		name = "fm-31",
		category = "advanced-crafting",
		subgroup = "factorican-stone",
		energy_required = 10,
		enabled = true,
		ingredients = {
			{type="item", name="fm-silicon-crystal-ingot", amount=1},
		},
		results = {
			{type="item", name="fm-silicon-wafer", amount=100},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-silicon-wafer.png",
		icon_size = 32,
		order = "ad",
    },
    {
		type = "recipe",
		name = "fm-32",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 4,
		enabled = true,
		ingredients = {
			{type="item", name="coal", amount=1},
		},
		results = {
			{type="item", name="fm-carbon", amount=10},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-carbon.png",
		icon_size = 32,
		order = "baaa",
    },
    -- Components ---------------------------------------------------------------------
    {
		type = "recipe",
		name = "fm-3",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 2,
		enabled = true,
		ingredients = {
			{type="item", name="copper-plate", amount=3},
		},
		results = {
			{type="item", name="fm-solder", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-solder.png",
		icon_size = 32,
		order = "baa",
    },
    {
		type = "recipe",
		name = "fm-4",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 2,
		enabled = true,
		ingredients = {
			{type="item", name="iron-plate", amount=2},
			{type="item", name="fm-carbon", amount=1},
		},
		results = {
			{type="item", name="fm-resistor", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-resistor.png",
		icon_size = 32,
		order = "bb",
    },
    {
		type = "recipe",
		name = "fm-5",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 2,
		enabled = true,
		ingredients = {
			{type="item", name="iron-plate", amount=2},
			{type="item", name="copper-cable", amount=6},
		},
		results = {
			{type="item", name="fm-inductor", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-inductor.png",
		icon_size = 32,
		order = "bc",
    },
    {
		type = "recipe",
		name = "fm-6",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 2,
		enabled = true,
		ingredients = {
			{type="item", name="plastic-bar", amount=2},
			{type="item", name="copper-cable", amount=4},
		},
		results = {
			{type="item", name="fm-capacitor", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-capacitor.png",
		icon_size = 32,
		order = "bd",
    },
    {
		type = "recipe",
		name = "fm-7",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 2,
		enabled = true,
		ingredients = {
			{type="item", name="fm-silicon-wafer", amount=1},
			{type="item", name="copper-cable", amount=6},
		},
		results = {
			{type="item", name="fm-transistor", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-transistor.png",
		icon_size = 32,
		order = "be",
    },
    {
		type = "recipe",
		name = "fm-8",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 4,
		enabled = true,
		ingredients = {
			{type="item", name="fm-silicon-wafer", amount=1},
			{type="fluid", name="sulfuric-acid", amount=10},
			{type="item", name="iron-plate", amount=5},
			{type="item", name="copper-plate", amount=2},
			{type="item", name="copper-cable", amount=6},
		},
		results = {
			{type="item", name="fm-integrated-circuit", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-integrated-circuit.png",
		icon_size = 32,
		order = "bf",
    },
    -- Green -----------------------------------------------------------------------------
    {
		type = "recipe",
		name = "fm-9",
		category = "advanced-crafting",
		subgroup = "factorican-green",
		energy_required = 4,
		enabled = true,
		ingredients = {
			{type="item", name="fm-fiberglass-substrate", amount=1},
			{type="item", name="copper-plate", amount=1},
			{type="fluid", name="sulfuric-acid", amount=5},
		},
		results = {
			{type="item", name="fm-single-layer-circuit-board", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-single-layer-circuit-board.png",
		icon_size = 32,
		order = "ca",
    },
    {
		type = "recipe",
		name = "fm-10",
		category = "factorican-chip-shooting",
		subgroup = "factorican-green",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="item", name="fm-single-layer-circuit-board", amount=1},
			{type="item", name="fm-resistor", amount=4},
		},
		results = {
			{type="item", name="fm-electronic-circuit-stage-1", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-electronic-circuit-stage-1.png",
		icon_size = 32,
		order = "cb",
    },
    {
		type = "recipe",
		name = "fm-11",
		category = "factorican-chip-shooting",
		subgroup = "factorican-green",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="item", name="fm-electronic-circuit-stage-1", amount=1},
			{type="item", name="fm-inductor", amount=4},
		},
		results = {
			{type="item", name="fm-electronic-circuit-stage-2", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-electronic-circuit-stage-2.png",
		icon_size = 32,
		order = "cc",
    },
    {
		type = "recipe",
		name = "fm-12",
		category = "factorican-chip-shooting",
		subgroup = "factorican-green",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="item", name="fm-electronic-circuit-stage-2", amount=1},
			{type="item", name="fm-solder", amount=4},
		},
		results = {
			{type="item", name="fm-electronic-circuit-panel", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-electronic-circuit-panel.png",
		icon_size = 32,
		order = "cd",
    },
    -- Red ------------------------------------------------------------------------------
    {
		type = "recipe",
		name = "fm-13",
		category = "advanced-crafting",
		subgroup = "factorican-red",
		energy_required = 6,
		enabled = true,
		ingredients = {
			{type="item", name="fm-fiberglass-substrate", amount=1},
			{type="item", name="copper-plate", amount=2},
			{type="fluid", name="sulfuric-acid", amount=10},
		},
		results = {
			{type="item", name="fm-double-layer-circuit-board", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-double-layer-circuit-board.png",
		icon_size = 32,
		order = "da",
    },
    {
		type = "recipe",
		name = "fm-14",
		category = "factorican-chip-shooting",
		subgroup = "factorican-red",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="fm-double-layer-circuit-board", amount=1},
			{type="item", name="fm-resistor", amount=8},
		},
		results = {
			{type="item", name="fm-advanced-circuit-stage-1", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-advanced-circuit-stage-1.png",
		icon_size = 32,
		order = "db",
    },
    {
		type = "recipe",
		name = "fm-15",
		category = "factorican-chip-shooting",
		subgroup = "factorican-red",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="fm-advanced-circuit-stage-1", amount=1},
			{type="item", name="fm-inductor", amount=8},
		},
		results = {
			{type="item", name="fm-advanced-circuit-stage-2", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-advanced-circuit-stage-2.png",
		icon_size = 32,
		order = "dc",
    },
    {
		type = "recipe",
		name = "fm-16",
		category = "factorican-chip-shooting",
		subgroup = "factorican-red",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="fm-advanced-circuit-stage-2", amount=1},
			{type="item", name="fm-capacitor", amount=6},
		},
		results = {
			{type="item", name="fm-advanced-circuit-stage-3", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-advanced-circuit-stage-3.png",
		icon_size = 32,
		order = "dd",
    },
    {
		type = "recipe",
		name = "fm-17",
		category = "factorican-chip-shooting",
		subgroup = "factorican-red",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="fm-advanced-circuit-stage-3", amount=1},
			{type="item", name="fm-transistor", amount=6},
		},
		results = {
			{type="item", name="fm-advanced-circuit-stage-4", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-advanced-circuit-stage-4.png",
		icon_size = 32,
		order = "de",
    },
    {
		type = "recipe",
		name = "fm-18",
		category = "factorican-chip-shooting",
		subgroup = "factorican-red",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="fm-advanced-circuit-stage-4", amount=1},
			{type="item", name="fm-solder", amount=8},
		},
		results = {
			{type="item", name="fm-advanced-circuit-panel", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-advanced-circuit-panel.png",
		icon_size = 32,
		order = "df",
    },
    -- Blue -----------------------------------------------------------------------------
    {
		type = "recipe",
		name = "fm-19",
		category = "advanced-crafting",
		subgroup = "factorican-blue",
		energy_required = 8,
		enabled = true,
		ingredients = {
			{type="item", name="fm-fiberglass-substrate", amount=2},
			{type="item", name="copper-plate", amount=3},
			{type="fluid", name="sulfuric-acid", amount=15},
		},
		results = {
			{type="item", name="fm-multi-layer-circuit-board", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-multi-layer-circuit-board.png",
		icon_size = 32,
		order = "ea",
    },
    {
		type = "recipe",
		name = "fm-20",
		category = "factorican-chip-shooting",
		subgroup = "factorican-blue",
		energy_required = 7,
		enabled = true,
		ingredients = {
			{type="item", name="fm-multi-layer-circuit-board", amount=1},
			{type="item", name="fm-resistor", amount=16},
		},
		results = {
			{type="item", name="fm-processing-unit-stage-1", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-processing-unit-stage-1.png",
		icon_size = 32,
		order = "eb",
    },
    {
		type = "recipe",
		name = "fm-21",
		category = "factorican-chip-shooting",
		subgroup = "factorican-blue",
		energy_required = 7,
		enabled = true,
		ingredients = {
			{type="item", name="fm-processing-unit-stage-1", amount=1},
			{type="item", name="fm-inductor", amount=16},
		},
		results = {
			{type="item", name="fm-processing-unit-stage-2", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-processing-unit-stage-2.png",
		icon_size = 32,
		order = "ec",
    },
    {
		type = "recipe",
		name = "fm-22",
		category = "factorican-chip-shooting",
		subgroup = "factorican-blue",
		energy_required = 7,
		enabled = true,
		ingredients = {
			{type="item", name="fm-processing-unit-stage-2", amount=1},
			{type="item", name="fm-capacitor", amount=12},
		},
		results = {
			{type="item", name="fm-processing-unit-stage-3", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-processing-unit-stage-3.png",
		icon_size = 32,
		order = "ed",
    },
    {
		type = "recipe",
		name = "fm-23",
		category = "factorican-chip-shooting",
		subgroup = "factorican-blue",
		energy_required = 7,
		enabled = true,
		ingredients = {
			{type="item", name="fm-processing-unit-stage-3", amount=1},
			{type="item", name="fm-transistor", amount=12},
		},
		results = {
			{type="item", name="fm-processing-unit-stage-4", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-processing-unit-stage-4.png",
		icon_size = 32,
		order = "ee",
    },
    {
		type = "recipe",
		name = "fm-24",
		category = "factorican-chip-shooting",
		subgroup = "factorican-blue",
		energy_required = 7,
		enabled = true,
		ingredients = {
			{type="item", name="fm-processing-unit-stage-4", amount=1},
			{type="item", name="fm-integrated-circuit", amount=8},
		},
		results = {
			{type="item", name="fm-processing-unit-stage-5", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-processing-unit-stage-5.png",
		icon_size = 32,
		order = "ef",
    },
    {
		type = "recipe",
		name = "fm-25",
		category = "factorican-chip-shooting",
		subgroup = "factorican-blue",
		energy_required = 7,
		enabled = true,
		ingredients = {
			{type="item", name="fm-processing-unit-stage-5", amount=1},
			{type="item", name="fm-solder", amount=16},
		},
		results = {
			{type="item", name="fm-processing-unit-panel", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-processing-unit-panel.png",
		icon_size = 32,
		order = "eg",
    },
    -- Slicing ------------------------------------------------------------------------
    {
		type = "recipe",
		name = "fm-26",
		category = "advanced-crafting",
		subgroup = "factorican-green",
		energy_required = 4,
		enabled = true,
		ingredients = {
			{type="item", name="fm-electronic-circuit-panel", amount=1},
		},
		results = {
			{type="item", name="electronic-circuit", amount=15},
		},
		icon = "__base__/graphics/icons/electronic-circuit.png",
		icon_size = 32,
		order = "ce",
    },
    {
		type = "recipe",
		name = "fm-27",
		category = "advanced-crafting",
		subgroup = "factorican-red",
		energy_required = 4,
		enabled = true,
		ingredients = {
			{type="item", name="fm-advanced-circuit-panel", amount=1},
		},
		results = {
			{type="item", name="advanced-circuit", amount=15},
		},
		icon = "__base__/graphics/icons/advanced-circuit.png",
		icon_size = 32,
		order = "dg",
    },
    {
		type = "recipe",
		name = "fm-28",
		category = "advanced-crafting",
		subgroup = "factorican-blue",
		energy_required = 4,
		enabled = true,
		ingredients = {
			{type="item", name="fm-processing-unit-panel", amount=1},
		},
		results = {
			{type="item", name="processing-unit", amount=5},
		},
		icon = "__base__/graphics/icons/processing-unit.png",
		icon_size = 32,
		order = "eh",
    },
})





recipe_list = {
    "fm-1",
    "fm-2",
    "fm-3",
    "fm-4",
    "fm-5",
    "fm-6",
    "fm-7",
    "fm-8",
    "fm-9",
    "fm-10",
    "fm-11",
    "fm-12",
    "fm-13",
    "fm-14",
    "fm-15",
    "fm-16",
    "fm-17",
    "fm-18",
    "fm-19",
    "fm-20",
    "fm-21",
    "fm-22",
    "fm-23",
    "fm-24",
    "fm-25",
    "fm-26",
    "fm-27",
    "fm-28",
    "fm-29",
    "fm-31",
    "fm-32",
}
for index, recipe_entry in ipairs(recipe_list) do
    table.insert(data.raw.module["productivity-module"].limitation, recipe_entry)
    table.insert(data.raw.module["productivity-module-2"].limitation, recipe_entry)
    table.insert(data.raw.module["productivity-module-3"].limitation, recipe_entry)
end