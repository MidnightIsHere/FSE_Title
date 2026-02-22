#owner,admin,tadmin
execute if entity @a[team=Owner] run tag @a[team=Owner] add owner
execute if entity @a[team=Admin] run tag @a[team=Admin] add admin
execute if entity @a[team=TemporaryAdmin] run tag @a[team=TemporaryAdmin] add tadmin