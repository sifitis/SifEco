
# This is not a standard summon function, this will force all markers to regenerate their respective shopkeepers#

# This requires markers with the shopkeeper ID tag and the tag 'token_merchant_loc' #

execute as @e[type=marker,tag=token_merchant_loc] at @s run tp @e[tag=token_merchant,distance=..1] ~ -200 ~

execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=apprentice_quarryman] at @s run function summon:apprentice_quarryman
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=carl] at @s run function summon:carl
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=journeyman_quarryman] at @s run function summon:journeyman_quarryman
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=botany_bob] at @s run function summon:botany_bob
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=lumbering_jack] at @s run function summon:lumbering_jack
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=master_quarryman] at @s run function summon:master_quarryman
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=mycology_mike] at @s run function summon:mycology_mike
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=prospector] at @s run function summon:prospector
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=tavern_bard] at @s run function summon:tavern_bard
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=green_thumb_greg] at @s run function summon:green_thumb_greg
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=kraig_yola] at @s run function summon:kraig_yola
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=hue_wheeler] at @s run function summon:hue_wheeler
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=paul_bunyan] at @s run function summon:paul_bunyan
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=master_sherd] at @s run function summon:master_sherd
execute as @e[type=marker,tag=token_merchant_loc] as @s[tag=master_trim] at @s run function summon:master_trim

team join no_collision @e[tag=token_merchant,type=villager]