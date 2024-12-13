#
# Description:	Replace titled book with proper command book
# Called by:	advancement permit_manager:crafting
# Entity @s:	Player
#
# Tags the player to replace crafting book
#

execute if data storage permit_manager:settings pm_admin{book_craft:"Enabled"} run tag @s add pm_craft