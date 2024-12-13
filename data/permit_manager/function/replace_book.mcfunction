#
# Description:	Replace titled book with proper command book
# Called by:	permit_manager:tick
# Entity @s:	Player
#
# Replaces the written book from the players inventory
#

execute store result score #pm_success pm_help run clear @s minecraft:written_book[minecraft:written_book_content~{title:"Permit Manager"}] 1
execute if score #pm_success pm_help matches 1.. run function permit_manager:give

tag @s remove pm_craft