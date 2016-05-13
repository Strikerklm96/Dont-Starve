STRINGS = GLOBAL.STRINGS
RECIPETABS = GLOBAL.RECIPETABS
Recipe = GLOBAL.Recipe
Ingredient = GLOBAL.Ingredient
TECH = GLOBAL.TECH


--Azure Feather
Recipe("feather_robin_winter", {
	Ingredient("cutlichen", 1),
	Ingredient("twigs", 1),
	Ingredient("nightmarefuel", 1)
}, RECIPETABS.REFINE, TECH.MAGIC_TWO)


--Crimson Feather
Recipe("feather_robin", {
	Ingredient("charcoal", 1),
	Ingredient("twigs", 1),
	Ingredient("nightmarefuel", 1)
}, RECIPETABS.REFINE, TECH.MAGIC_TWO)


--Jet Feather
Recipe("feather_crow", {
	Ingredient("stinger", 1),
	Ingredient("twigs", 1),
	Ingredient("nightmarefuel", 1)
}, RECIPETABS.REFINE, TECH.MAGIC_TWO)
