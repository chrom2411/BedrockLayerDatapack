scoreboard objectives add BRL_Overworld dummy
scoreboard objectives add BRL_NetherUpper dummy
scoreboard objectives add BRL_NetherLower dummy
scoreboard objectives add BedrockLayer trigger

scoreboard players enable @a BedrockLayer

#Option defaults (only if not set)
execute as @a unless score @s BRL_Overworld matches 0.. unless score @s BRL_Overworld matches ..0 run scoreboard players set @s BRL_Overworld 0
execute as @a unless score @s BRL_NetherUpper matches 0.. unless score @s BRL_NetherUpper matches ..0 run scoreboard players set @s BRL_NetherUpper 0
execute as @a unless score @s BRL_NetherLower matches 0.. unless score @s BRL_NetherLower matches ..0 run scoreboard players set @s BRL_NetherLower 0

execute as @a[scores={BedrockLayer=1..}] at @s run function bedrocklayer:option/main

execute as @a[scores={BRL_Overworld=1},nbt={Dimension:0}] at @s run function bedrocklayer:flatten/overworld
execute as @a[scores={BRL_NetherUpper=1},nbt={Dimension:-1}] at @s run function bedrocklayer:flatten/nether_upper
execute as @a[scores={BRL_NetherLower=1},nbt={Dimension:-1}] at @s run function bedrocklayer:flatten/nether_lower
