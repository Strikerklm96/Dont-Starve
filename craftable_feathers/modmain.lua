STRINGS = GLOBAL.STRINGS
RECIPETABS = GLOBAL.RECIPETABS
Recipe = GLOBAL.Recipe
Ingredient = GLOBAL.Ingredient
TECH = GLOBAL.TECH

--Prestihatitator

--Azure Feather
STRINGS.RECIPE_DESC.FEATHER_ROBIN_WINTER = "Blue as the sky."
Recipe("feather_robin_winter", {
	Ingredient("houndstooth", 1),
	Ingredient("twigs", 1),
	Ingredient("nightmarefuel", 1)
}, RECIPETABS.REFINE, TECH.MAGIC_TWO)


--Crimson Feather
STRINGS.RECIPE_DESC.FEATHER_ROBIN = "Red as a sunset."
Recipe("feather_robin", {
	Ingredient("charcoal", 1),
	Ingredient("twigs", 1),
	Ingredient("nightmarefuel", 1)
}, RECIPETABS.REFINE, TECH.MAGIC_TWO)


--Jet Feather
STRINGS.RECIPE_DESC.FEATHER_CROW = "Black as night."
Recipe("feather_crow", {
	Ingredient("stinger", 1),
	Ingredient("twigs", 1),
	Ingredient("nightmarefuel", 1)
}, RECIPETABS.REFINE, TECH.MAGIC_TWO)
