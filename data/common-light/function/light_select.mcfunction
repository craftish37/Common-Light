execute if block ~ ~ ~ minecraft:light align xyz run function common-light:light_select_outline
execute if block ~ ~ ~ minecraft:light if predicate common-light:sneaking run function common-light:light_break
execute unless block ~ ~ ~ minecraft:light if entity @s[distance=..5] positioned ^ ^ ^0.1 run function common-light:select_light
execute if entity @s[tag=play_sound] at @s run function common-light:playsound