#reset scoreboard for next Welcome check
scoreboard players reset @a Login
#welcome text
execute if entity @s[tag=!owner,tag=!admin,tag=!tadmin] run tellraw @a {"selector":"@s","extra":[{"text":" 进入了FSE服务器","color":"gold"}]}
execute if entity @s[tag=owner] run tellraw @a {"selector":"@s","extra":[{"text":" 王从天降，腐竹回到了服务器！","color":"red"}]}
execute if entity @s[tag=admin] run tellraw @a {"selector":"@s","extra":[{"text":" 管理员已上线","color":"gold"}]}
execute if entity @s[tag=tadmin] run tellraw @a {"selector":"@s","extra":[{"text":" 临时管理已上线","color":"gold"}]}
#server playtime display
tellraw @s [{"text":"这是你第","color":"white"},{"score":{"name":"@s","objective":"LoginAdd"},"color":"red","bold":true},{"text":"次进入服务器","color":"white"}]
execute if entity @s[tag=owner] run tellraw @s [{"text":"服务器已经稳定运行","color":"white"},{"score":{"name":"ticker_time","objective":"Ticker"},"color":"gold","bold":true},{"text":"Ticks(自上次重启/数据包reload)","color":"white"}]