#message for first load datapack and reload/server reopen
tellraw @a "数据包初始化已完成"
tellraw @a "数据包重启完毕"
tellraw @a "FSE Title Version:1.0 Loaded"
tellraw @a "若加载错误，用/reload来重新加载"
tellraw @a {\
"text":"需要关闭数据包，请使用/datapack disable \"file/[1.20+]Title_Pack_For_FSE\"",\
"color":"white",\
"clickEvent":{\
"action":"run_command",\
"value":"/datapack disable \"file/[1.20+]Title_Pack_For_FSE\""},\
"hoverEvent":{"action":"show_text","value":"点击关闭数据包"}}
scoreboard objectives add Login custom:leave_game "登录检测"
scoreboard objectives add LoginAdd custom:leave_game "登录次数"
scoreboard objectives add Ticker dummy "计时器"
scoreboard objectives add CleanFloor dummy "扫地计时"
scoreboard players reset ticker_time Ticker