#地面が近かったら追加の煙をだす
execute if predicate ramune_vertical_missile_v2:near_ground run particle minecraft:campfire_cosy_smoke ~ ~-2 ~ 1 0 1 0.7 30 force
#上に空気以外があったら爆発
execute unless block ~ ~5 ~ #ramune_vertical_missile_v2:air run function ramune_vertical_missile_v2:core/bodymain/explosion/

#上に飛ばす
function ramune_vertical_missile_v2:core/bodymain/launch/movey

#パーティクル
particle minecraft:lava ~ ~-2 ~ 0 0 0 0 2 force
particle minecraft:campfire_cosy_smoke ~ ~-2 ~ 0.2 1 0.2 0.05 3 force
