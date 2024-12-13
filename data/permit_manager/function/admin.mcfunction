#
# Description:	Display admin options in chat
# Called by:	Player
# Entity @s:	Player
#

tellraw @s [{"text":"Permit Manager - Admin Options","color":"light_purple","bold":true}]
tellraw @s [{"text":"Get book from help: ","color":"aqua"},{"storage":"permit_manager:settings", "nbt":"pm_admin.book_help", "color":"green", "clickEvent":{"action":"run_command", "value":"/function permit_manager:admin/book_from_help_toggle"}, "hoverEvent":{"action":"show_text", "contents":{"text":"Click to toggle", "color":"yellow"}}}]
tellraw @s [{"text":"Craftable book: ","color":"aqua"},{"storage":"permit_manager:settings", "nbt":"pm_admin.book_craft", "color":"green", "clickEvent":{"action":"run_command", "value":"/function permit_manager:admin/craft_book_toggle"}, "hoverEvent":{"action":"show_text", "contents":{"text":"Click to toggle", "color":"yellow"}}}]
tellraw @s [{"text":"Assign a Permit Manager:","color":"aqua"},{"text":" Get the command","color":"green","clickEvent":{"action":"suggest_command","value":"/tag @s add permit_manager"},"hoverEvent": {"action": "show_text", "contents": [{"text": "/tag <player_name> add permit_manager", "color": "yellow"}]}}]