#ticking progress for autoadd functions
scoreboard players add ticker_title Ticker 1
execute if score ticker_title Ticker matches 60.. run function addtitle:player_autoadd
execute if score ticker_title Ticker matches 60.. run function addtitle:remove_tag
execute if score ticker_title Ticker matches 60.. run scoreboard players reset ticker_title Ticker