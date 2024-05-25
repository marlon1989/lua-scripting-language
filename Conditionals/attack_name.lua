fighter_name = "Ken"

if string.lower(fighter_name) == "ryu" or string.lower(fighter_name) == "ken" then
    attack_move = "Hadouken"
elseif string.lower(fighter_name) == "chun Li" then
    attack_move = "Lightning kick"
elseif string.lower(fighter_name) == "guile" then
    attack_move = "Sonic boom"
elseif string.lower(fighter_name) == "honda" then
    attack_move = "Hundred Hand Slap"
elseif string.lower(fighter_name) == "blanka" then
    attack_move = "Eletric shock"
end

print(fighter_name .. " attack with " .. attack_move)