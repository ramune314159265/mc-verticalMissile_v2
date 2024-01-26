particle minecraft:explosion_emitter ~ ~ ~ 20 3 20 0 200 force
particle minecraft:campfire_signal_smoke ~ ~ ~ 10 0 10 0.7 1500 force

execute as @a[gamemode=!creative,gamemode=!spectator,distance=1..100] run damage @s 1024 ramune_vertical_missile_v2:missile_blast
execute as @e[type=!player,distance=1..100] run damage @s 1024 ramune_vertical_missile_v2:missile_blast

summon minecraft:creeper ~ ~-5 ~ {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~0 ~-5 ~20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~20 ~-5 ~20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~20 ~-5 ~0 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~20 ~-5 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~0 ~-5 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-20 ~-5 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-20 ~-5 ~ {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-20 ~-5 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~0 ~-5 ~40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~20 ~-5 ~40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~40 ~-5 ~40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~40 ~-5 ~20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~40 ~-5 ~ {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~40 ~-5 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~40 ~-5 ~-40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~20 ~-5 ~40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~0 ~-5 ~-40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-20 ~-5 ~-40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-40 ~-5 ~-40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-40 ~-5 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-40 ~-5 ~0 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-40 ~-5 ~20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-40 ~-5 ~40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-20 ~-5 ~40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~ ~-25 ~ {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~0 ~25 ~20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~20 ~25 ~20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~20 ~25 ~0 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~20 ~25 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~0 ~25 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-20 ~25 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-20 ~25 ~ {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon minecraft:creeper ~-20 ~25 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
