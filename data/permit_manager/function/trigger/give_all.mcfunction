#
# Description:	Give player all permit shulker boxes
# Called by:	permit_manager:trigger
# Entity @s:	Player
#

execute if entity @s[scores={pm_trigger=999}] run loot give @s loot permit_manager:shulker_boxes/diamond_box_1
execute if entity @s[scores={pm_trigger=999}] run loot give @s loot permit_manager:shulker_boxes/diamond_box_2
execute if entity @s[scores={pm_trigger=999}] run loot give @s loot permit_manager:shulker_boxes/gold_box_1
execute if entity @s[scores={pm_trigger=999}] run loot give @s loot permit_manager:shulker_boxes/gold_box_2
execute if entity @s[scores={pm_trigger=999}] run loot give @s loot permit_manager:shulker_boxes/gold_box_3
execute if entity @s[scores={pm_trigger=999}] run loot give @s loot permit_manager:shulker_boxes/iron_box_1
execute if entity @s[scores={pm_trigger=999}] run loot give @s loot permit_manager:shulker_boxes/iron_box_2
execute if entity @s[scores={pm_trigger=999}] run loot give @s loot permit_manager:shulker_boxes/iron_box_3
execute if entity @s[scores={pm_trigger=999}] run loot give @s loot permit_manager:shulker_boxes/iron_box_4