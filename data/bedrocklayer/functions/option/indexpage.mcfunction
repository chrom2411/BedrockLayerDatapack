tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s [{"text":"                     ","strikethrough":true},{"text":" BedrockLayer Settings ","color":"gold","strikethrough":false,"bold":true},{"text":"                      ","strikethrough":true}]
tellraw @s {"text":""}

execute if score @s BRL_Overworld matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger BedrockLayer set 10000"}},{"text":"Overworld - 通常世界の岩盤層を平坦にする"}]
execute unless score @s BRL_Overworld matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger BedrockLayer set 10001"}},{"text":"Overworld - 通常世界の岩盤層を平坦にする"}]

execute if score @s BRL_NetherUpper matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger BedrockLayer set 10010"}},{"text":"NetherUpper - ネザーの最上層の岩盤層を平坦にする"}]
execute unless score @s BRL_NetherUpper matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger BedrockLayer set 10011"}},{"text":"NetherUpper - ネザーの最上層の岩盤層を平坦にする"}]

execute if score @s BRL_NetherLower matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger BedrockLayer set 10020"}},{"text":"NetherLower - ネザーの最下層の岩盤層を平坦にする"}]
execute unless score @s BRL_NetherLower matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger BedrockLayer set 10021"}},{"text":"NetherLower - ネザーの最下層の岩盤層を平坦にする"}]

tellraw @s {"text":""}
tellraw @s {"text":"                                                                                ","strikethrough":true}
