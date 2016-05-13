return {
	override_enabled = true,
	misc = { 	world_size = "huge",
				season_start = "spring",
				summer = "noseason",
				winter = "longseason"
	},
	animals = { -- "never", "rare", "default", "often", "always"
		   rabbits = "default"
	}
}
TheWorld:PushEvent("ms_setseasonlengths", {summer=0, winter=30, autumn=30, spring=10})
TheWorld:PushEvent("ms_setseason", "autumn")