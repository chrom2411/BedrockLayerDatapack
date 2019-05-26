# index page
execute if score @s BedrockLayer matches 1 run function bedrocklayer:option/indexpage

# configulations
execute if score @s BedrockLayer matches 10000 run function bedrocklayer:option/general/overworld_disable
execute if score @s BedrockLayer matches 10001 run function bedrocklayer:option/general/overworld_enable

execute if score @s BedrockLayer matches 10010 run function bedrocklayer:option/general/nether_upper_disable
execute if score @s BedrockLayer matches 10011 run function bedrocklayer:option/general/nether_upper_enable

execute if score @s BedrockLayer matches 10020 run function bedrocklayer:option/general/nether_lower_disable
execute if score @s BedrockLayer matches 10021 run function bedrocklayer:option/general/nether_lower_enable

scoreboard players set @s BedrockLayer 0