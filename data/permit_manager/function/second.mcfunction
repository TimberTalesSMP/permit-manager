#
# Description:	Check for players with trigger score set
# Called by:	#minecraft:tick
# Entity @s:	none
#

schedule function permit_manager:second 1s

# Permit trigger
execute as @a[scores={pm_trigger=1..}] at @s run function permit_manager:trigger

# Reset crafting advancement
execute if data storage permit_manager:settings pm_admin{book_craft:"Enabled"} as @a[advancements={permit_manager:crafting=true}] run advancement revoke @s only permit_manager:crafting