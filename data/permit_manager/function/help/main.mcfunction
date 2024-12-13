#
# Description:	Display main help options
# Called by:	permit_manager:help
# Entity @s:	Player
#

tellraw @s [{"text":"--------------------------","color":"light_purple","bold":true}]
tellraw @s [{"text":"Permit Manager - Help","color":"light_purple","bold":true},{"text":"\nPermit Managers can get the book by:","color":"aqua","bold":false}]
execute if data storage permit_manager:settings pm_admin{book_help:"Enabled"} run tellraw @s [{"text":" - Clicking ","color":"aqua"},{"text":"here","color":"green","clickEvent":{"action":"run_command","value":"/trigger pm_help set 2"}}]
execute if data storage permit_manager:settings pm_admin{book_craft:"Enabled"} run tellraw @s [{"text":" - Crafting a written book titled \"Permit Manager\"","color":"aqua"}]
tellraw @s [{"text":"\nCurrent Permit Managers:","color":"aqua","bold":false}, {"text":"\n - ","color":"green","bold":false},{"selector":"@a[tag=permit_manager]","color":"green","bold":false}]
tellraw @s [{"text":"\nCredits","color":"green","clickEvent":{"action":"run_command","value":"/trigger pm_help set 4"}}]
tellraw @s [{"text":"--------------------------","color":"light_purple","bold":true}]