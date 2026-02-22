#owner,admin,tadmin
execute as @s if entity @s[team=Owner] run tag @s add owner
execute as @s if entity @s[team=Admin] run tag @s add admin
execute as @s if entity @s[team=TemporaryAdmin] run tag @s add tadmin
#ranks
execute as @s if entity @s[team=VIP] run tag @s add VIP
execute as @s if entity @s[team=VIP] run tag @s add buyed_VIP
execute as @s if entity @s[team=VIP+] run tag @s add VIP+
execute as @s if entity @s[team=VIP+] run tag @s add buyed_VIP+
execute as @s if entity @s[team=SVIP] run tag @s add SVIP
execute as @s if entity @s[team=SVIP] run tag @s add buyed_SVIP
execute as @s if entity @s[team=SVIP] run tag @s add SVIP+
execute as @s if entity @s[team=SVIP] run tag @s add buyed_SVIP+
execute as @s if entity @s[team=MVP] run tag @s add MVP
execute as @s if entity @s[team=MVP] run tag @s add buyed_MVP
execute as @s if entity @s[team=MVP+] run tag @s add MVP+
execute as @s if entity @s[team=MVP+] run tag @s add buyed_MVP+
execute as @s if entity @s[team=SMVP] run tag @s add SMVP
execute as @s if entity @s[team=SMVP] run tag @s add buyed_SMVP
execute as @s if entity @s[team=SMVP] run tag @s add SMVP+
execute as @s if entity @s[team=SMVP] run tag @s add buyed_SMVP+
execute as @s if entity @s[team=Dragon] run tag @s add Dragon
execute as @s if entity @s[team=Dragon] run tag @s add buyed_Dragon
execute as @s if entity @s[team=Immortal] run tag @s add Immortal+
execute as @s if entity @s[team=Immortal] run tag @s add buyed_Immortal+
#remove
execute as @s if entity @s[team=Owner] run tag @s remove admin
execute as @s if entity @s[team=Owner] run tag @s remove tadmin
execute as @s if entity @s[team=Admin] run tag @s remove owner
execute as @s if entity @s[team=Admin] run tag @s remove tadmin
execute as @s if entity @s[team=TemporaryAdmin] run tag @s remove owner
execute as @s if entity @s[team=TemporaryAdmin] run tag @s remove admin
execute as @s if entity @s[team=Player] run tag @s remove owner
execute as @s if entity @s[team=Player] run tag @s remove admin
execute as @s if entity @s[team=Player] run tag @s remove tadmin
execute as @s if entity @s[team=Player] run tag @s remove custom_rank