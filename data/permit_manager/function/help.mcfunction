#
# Description:	Display help in chat
# Called by:	permit_manager:tick
# Entity @s:	Player
#

execute if score @s pm_help matches 2 if data storage permit_manager:settings pm_admin{book_help:"Enabled"} run function permit_manager:help/get_book
execute if score @s pm_help matches 4 run function permit_manager:help/credits

execute if score @s pm_help matches 1..3 unless score @s pm_help matches 2 run function permit_manager:help/main

scoreboard players set @s pm_help 0
scoreboard players enable @s pm_help