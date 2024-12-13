#
# Description:	Create scoreboards
# Called by:	#main:init
#

scoreboard objectives add pm_help trigger
scoreboard objectives add pm_trigger trigger

scoreboard players enable * pm_help
scoreboard players enable * pm_trigger

execute unless data storage permit_manager:settings pm_admin.book_craft run data modify storage permit_manager:settings pm_admin.book_craft set value "Enabled"
execute unless data storage permit_manager:settings pm_admin.book_help run data modify storage permit_manager:settings pm_admin.book_help set value "Disabled"
execute unless data storage permit_manager:settings pm_admin.manager_set run data modify storage permit_manager:settings pm_admin.book_help set value "False"
