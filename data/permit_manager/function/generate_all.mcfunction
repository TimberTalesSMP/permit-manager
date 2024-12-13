#
# Description:	Issue shulker boxes to player
# Called by:	control book
# Entity @s:	Player
#

scoreboard objectives add pm_occupied_slots dummy
scoreboard objectives add pm_max_occupied_slots dummy
scoreboard players set @s pm_max_occupied_slots 27

execute as @s store result score @s pm_occupied_slots run data get entity @s Inventory

execute if score @s pm_occupied_slots >= @s pm_max_occupied_slots run return run tellraw @s {"text":"Not enough room in your inventory!","color":"red"}

execute if score @s pm_occupied_slots <= @s pm_max_occupied_slots run loot give @s loot permit_manager:shulker_boxes/diamond_box_1
scoreboard players set @s pm_max_occupied_slots 28
execute as @s store result score @s pm_occupied_slots run data get entity @s Inventory

execute if score @s pm_occupied_slots <= @s pm_max_occupied_slots run loot give @s loot permit_manager:shulker_boxes/diamond_box_2
scoreboard players set @s pm_max_occupied_slots 29
execute as @s store result score @s pm_occupied_slots run data get entity @s Inventory

execute if score @s pm_occupied_slots <= @s pm_max_occupied_slots run loot give @s loot permit_manager:shulker_boxes/gold_box_1
scoreboard players set @s pm_max_occupied_slots 30
execute as @s store result score @s pm_occupied_slots run data get entity @s Inventory

execute if score @s pm_occupied_slots <= @s pm_max_occupied_slots run loot give @s loot permit_manager:shulker_boxes/gold_box_2
scoreboard players set @s pm_max_occupied_slots 31
execute as @s store result score @s pm_occupied_slots run data get entity @s Inventory

execute if score @s pm_occupied_slots <= @s pm_max_occupied_slots run loot give @s loot permit_manager:shulker_boxes/gold_box_3
scoreboard players set @s pm_max_occupied_slots 32
execute as @s store result score @s pm_occupied_slots run data get entity @s Inventory

execute if score @s pm_occupied_slots <= @s pm_max_occupied_slots run loot give @s loot permit_manager:shulker_boxes/iron_box_1
scoreboard players set @s pm_max_occupied_slots 33
execute as @s store result score @s pm_occupied_slots run data get entity @s Inventory

execute if score @s pm_occupied_slots <= @s pm_max_occupied_slots run loot give @s loot permit_manager:shulker_boxes/iron_box_2
scoreboard players set @s pm_max_occupied_slots 34
execute as @s store result score @s pm_occupied_slots run data get entity @s Inventory

execute if score @s pm_occupied_slots <= @s pm_max_occupied_slots run loot give @s loot permit_manager:shulker_boxes/iron_box_3
scoreboard players set @s pm_max_occupied_slots 35
execute as @s store result score @s pm_occupied_slots run data get entity @s Inventory

execute if score @s pm_occupied_slots <= @s pm_max_occupied_slots run loot give @s loot permit_manager:shulker_boxes/iron_box_4
scoreboard players set @s pm_max_occupied_slots 36
execute as @s store result score @s pm_occupied_slots run data get entity @s Inventory

scoreboard objectives remove pm_occupied_slots
scoreboard objectives remove pm_max_occupied_slots

tellraw @s {"text":"All permit shulkers added to your inventory","color":"green"}