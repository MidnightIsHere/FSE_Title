#reset scoreboard for next Welcome check
scoreboard players reset @a Login
#welcome text
tellraw @a {"selector":"@s","extra":[{"text":" 进入了FSE服务器","color":"gold"}]}
#server playtime display
tellraw @s [{"text":"这是你第","color":"white"},{"score":{"name":"@s","objective":"LoginAdd"},"color":"red","bold":true},{"text":"次进入服务器","color":"white"}]