#ticking progress for autoadd functions
scoreboard players add ticker_title Ticker 1
execute if score ticker_title Ticker matches 101.. run function addtitle:player_autoadd
execute if score ticker_title Ticker matches 101.. run scoreboard players reset ticker_title Ticker