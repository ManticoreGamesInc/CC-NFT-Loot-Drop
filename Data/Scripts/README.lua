--[[
	Welcome to the README for the NFT Loot Crate Community Content.

	The NFT Loot Crate component will allow you to add loot crates to your game that drop down for each player.
	An NFT Loot Crate will drop down for the player every 20 hours and when opened by the player they will receive
	a random item that will go into their inventory.

	Items that can be dropped for the player can come from their wallet or a collection specified by you. If there
	was no item found/picked, then they will receive a default item that can also be specified by you.

	Note: This comes with an inventory system. If you have your own, you will need to modify the NFT_Loot_Drop_API
	to support your inventory system.

	--------------------------------------------
	--- Adding the NFT Loot to the Hierarchy ---
	--------------------------------------------

	In Project Content -> My Templates -> NFT Loot Crate, add the NFT Loot Crate template to the hierarchy.

	-------------------------------
	--- NFT Loot Crate Settings ---
	-------------------------------

	There are various properties on the NFT Loot Crate folder that you can customize. All properties have tooltips, so you
	can hover over them to get more information.

	--------------------------------------------
	--- Linking NFT Items to Inventory Items ---
	--------------------------------------------

	For the inventory system to be able to give an item to the player when they open a loot crate, the system needs to
	know which NFT item links to which inventory item.

	In Project Content -> My Tables -> Inventory, open up the Inventory table and look over the columns.

	The "loot_value" column is what is used to determine which NFT links to the inventory item. This is important, and setting
	this incorrectly will not give the player any reward from the collection or wallet. The value of this column needs to be
	the name of the NFT. So for example, if the NFT name is "#1234" then that string is what needs to go into the column.

	If a player owns NFT "#1234" and it is assigned to an item in the table, and it is picked as the loot for the crate, then
	the player would receive the inventory item assigned to the NFT item.

	--------------------------
	--- Crate Spawn Points ---
	--------------------------

	In the folder "Crate Spawn Points" inside the "NFT Loot Crate" folder, create spawns points by using a Dummy Object from
	Core Content.

	The number of spawn points needs to be equal to, or greater than the max players for your game. This is because each player
	can have their own loot crate drop down for them, and the system will look for free spots to place the crate in the world.
--]]
