execute as @p[predicate=common-light:holding_light_offhand] at @s positioned ^ ^ ^0.3 positioned ~ ~1.62 ~ run function common-light:light_select
execute as @p[predicate=common-light:holding_light] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function common-light:light_show
execute as @p[predicate=common-light:holding_light_offhand] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function common-light:light_show
execute as @p[predicate=!common-light:holding_light_offhand,tag=!play_sound] run tag @s add play_sound