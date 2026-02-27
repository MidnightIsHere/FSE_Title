#ticking progress for autoadd functions
scoreboard players add ticker_title Ticker 1
scoreboard players add ticker_time Ticker 1
execute if score ticker_title Ticker matches 60.. run function addtitle:player_autoadd
execute if score ticker_title Ticker matches 60.. run function addtitle:remove_tag
execute if score ticker_title Ticker matches 60.. run scoreboard players reset ticker_title Ticker

execute as @a if score @s AdvFSE_Server matches 2000.. run advancement grant @s only login:fse_server
execute as @a if score @s Miles_Road matches 1000000.. run advancement grant @s only login:walk_for_miles