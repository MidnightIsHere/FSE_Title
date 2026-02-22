#remove
execute if entity @a[team=TemporaryAdmin] run tag @a[team=TemporaryAdmin] remove owner
execute if entity @a[team=TemporaryAdmin] run tag @a[team=TemporaryAdmin] remove admin
execute if entity @a[team=!Owner] run tag @a[team=!Owner] remove owner
execute if entity @a[team=!Admin] run tag @a[team=!Admin] remove admin
execute if entity @a[team=!TemporaryAdmin] run tag @a[team=!TemporaryAdmin] remove tadmin
execute if entity @a[team=!VIP,team=!VIP+,team=!SVIP,team=!SVIP+,team=!MVP,team=!MVP+,team=!SMVP,team=!SMVP+,team=!Dragon,team=!Immortal] run tag @s remove custom_rank