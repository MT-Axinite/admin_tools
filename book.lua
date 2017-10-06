minetest.register_craftitem("staff_tools:book",{
	on_use = function(itemstack, player, pointed_thing)
		generate_form(player)
	end,
	description = "Creative Book",
	inventory_image = "staff_tools_book.png",
	stack_max = 1,
})
