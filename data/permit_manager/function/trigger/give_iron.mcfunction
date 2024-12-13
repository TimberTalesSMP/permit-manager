#
# Description:	Give player shulker boxes with iron tier permits
# Called by:	permit_manager:trigger
# Entity @s:	Player
#

# Individual
execute if entity @s[scores={pm_trigger=21}] run loot give @s loot permit_manager:shulker_boxes/iron_box_1
execute if entity @s[scores={pm_trigger=22}] run loot give @s loot permit_manager:shulker_boxes/iron_box_2
execute if entity @s[scores={pm_trigger=23}] run loot give @s loot permit_manager:shulker_boxes/iron_box_3
execute if entity @s[scores={pm_trigger=24}] run loot give @s loot permit_manager:shulker_boxes/iron_box_4

# All iron
execute if entity @s[scores={pm_trigger=30}] run loot give @s loot permit_manager:shulker_boxes/iron_box_1
execute if entity @s[scores={pm_trigger=30}] run loot give @s loot permit_manager:shulker_boxes/iron_box_2
execute if entity @s[scores={pm_trigger=30}] run loot give @s loot permit_manager:shulker_boxes/iron_box_3
execute if entity @s[scores={pm_trigger=30}] run loot give @s loot permit_manager:shulker_boxes/iron_box_4