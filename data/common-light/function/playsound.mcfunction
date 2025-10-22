playsound block.note_block.cow_bell block @p ~ ~ ~ 0.1 1
tag @s remove play_sound
tellraw @s [{"color":"gray","text":"Placez votre curseur sur une lumière et maintenez "},{"color":"gold","keybind":"key.sneak"},{"color":"gray","text":" pour casser la lumière de votre choix."}]