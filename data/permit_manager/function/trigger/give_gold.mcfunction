#
# Description:	Give player shulker boxes with gold tier permits
# Called by:	permit_manager:trigger
# Entity @s:	Player
#

# Individual
execute if entity @s[scores={pm_trigger=11}] run loot give @s loot permit_manager:shulker_boxes/gold_box_1
execute if entity @s[scores={pm_trigger=12}] run loot give @s loot permit_manager:shulker_boxes/gold_box_2
execute if entity @s[scores={pm_trigger=13}] run loot give @s loot permit_manager:shulker_boxes/gold_box_3

# All gold
execute if entity @s[scores={pm_trigger=20}] run loot give @s loot permit_manager:shulker_boxes/gold_box_1
execute if entity @s[scores={pm_trigger=20}] run loot give @s loot permit_manager:shulker_boxes/gold_box_2
execute if entity @s[scores={pm_trigger=20}] run loot give @s loot permit_manager:shulker_boxes/gold_box_3