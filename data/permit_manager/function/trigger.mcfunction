#
# Description:	Issue permits to player according to the player's as_trigger score
# Called by:	permit_manager:second
# Entity @s:	Player
#

# Check permission level
execute unless entity @s[tag=permit_manager] run return 0

# All Permits
execute if entity @s[scores={pm_trigger=999}] run function permit_manager:trigger/give_all with entity @s

# Diamond Permits
execute if entity @s[scores={pm_trigger=1..10}] run function permit_manager:trigger/give_diamond with entity @s

# Gold Permits
execute if entity @s[scores={pm_trigger=11..20}] run function permit_manager:trigger/give_gold with entity @s

# Iron Permits
execute if entity @s[scores={pm_trigger=21..30}] run function permit_manager:trigger/give_iron with entity @s

scoreboard players set @s pm_trigger 0
scoreboard players enable @s pm_trigger