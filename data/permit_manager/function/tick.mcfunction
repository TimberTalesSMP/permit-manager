#
# Description:	Processing every tick
# Called by:	#main:tick
# Entity @s:	None
#

schedule function permit_manager:tick 1t

execute as @a[tag=pm_craft] run function permit_manager:replace_book

execute as @a[scores={pm_help=1..}] at @s run function permit_manager:help

execute if entity @a[tag=permit_manager] run data modify storage permit_manager:settings pm_admin.manager_set set value "True"
