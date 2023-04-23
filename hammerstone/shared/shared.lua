return {
	hs_seat_types = {
		{
			identifier = "chair",
			comfort = 0.6,
			nodes = {
				{
					key = "seatNode_1",
					type = "yUpForwardOnly"
				}
			}
		}
	},
	hs_resource_groups = {
		{
			identifier = "woodStock_ingredients",
			display_object = "birch_woodStock",
			resources = {
				"branch",
				"log"
			}
		}
	},
	hs_materials = {
		{
			identifier = "bark",
			color = {
				0.4313725,
				0.2313725,
				0.180392
			},
			metal = 0,
			roughness = 1
		}
	}
}
