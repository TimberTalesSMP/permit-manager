#
# Description:	Display credits in chat
# Called by:	permit_manager:help
# Entity @s:	Player
#
tellraw @s [{"text":"Permit Manager - Credits","color":"light_purple","bold":true}]
tellraw @s [{"text":"Coding and original concept:                ","color":"aqua"},{"text":"CoconuttMonkey","color":"#328733","bold":true,"clickEvent":{"action":"open_url","value":"https://www.curseforge.com/members/coconuttmonkey/"}}]
tellraw @s [{"text":"Hermit Permits Resource pack creator:     ","color":"aqua"},{"text":"SaplingEmo366","color":"#0072e5","bold":true,"clickEvent":{"action":"open_url","value":"https://www.curseforge.com/members/saplingemo366/"}}]
tellraw @s [{"text":"--------------------------","color":"light_purple","bold":true}]