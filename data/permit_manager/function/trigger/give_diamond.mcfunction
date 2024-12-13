#
# Description:	Give player shulker boxes with diamond tier permits
# Called by:	permit_manager:trigger
# Entity @s:	Player
#

# Individual
execute if entity @s[scores={pm_trigger=1}] run loot give @s loot permit_manager:shulker_boxes/diamond_box_1
execute if entity @s[scores={pm_trigger=2}] run loot give @s loot permit_manager:shulker_boxes/diamond_box_2

# All diamond
execute if entity @s[scores={pm_trigger=10}] run loot give @s loot permit_manager:shulker_boxes/diamond_box_1
execute if entity @s[scores={pm_trigger=10}] run loot give @s loot permit_manager:shulker_boxes/diamond_box_2