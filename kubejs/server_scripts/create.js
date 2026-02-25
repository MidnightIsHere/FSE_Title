ServerEvents.recipes(event =>{
    const create = event.recipes.create

    create.mixing('2x kubejs:brust_alloy',['minecraft:diamond','kubejs:high_performance_explosive','minecraft:netherite_ingot']).superheated()
    create.mixing('4x kubejs:high_performance_explosive',['kubejs:glass_crest','kubejs:night_crest','minecraft:tnt']).superheated()
})