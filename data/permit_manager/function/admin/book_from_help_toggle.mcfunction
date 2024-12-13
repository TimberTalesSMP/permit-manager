#
# Description:	Disable option to get the book directly from the help menu
# Called by:	permit_manager:admin via chat link
# Entity @s:	Player
#

execute store success score #pm_success pm_help run data modify storage permit_manager:settings pm_admin.book_help set value "Disabled"
execute unless score #pm_success pm_help matches 1 run data modify storage permit_manager:settings pm_admin.book_help set value "Enabled"

tellraw @s [{"text":"Getting the book from the help menu has been ","color":"aqua"},{"storage":"permit_manager:settings", "nbt":"pm_admin.book_help"}]

function permit_manager:admin