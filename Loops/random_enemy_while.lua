math.randomseed(os.time())

local player_x, player_y = 400, 300

local num_enemies = 0

while num_enemies < 500 do
     local enemy_x = math.random(0, 600)
     local enemy_y = math.random(0, 800)

    if(player_x == enemy_x and player_y == enemy_y) then
        print("Enemy and player position clashed!")
    else
        print("Enemy " .. (num_enemies + 1) .. "(" .. enemy_x .. "," .. enemy_y .. ")")
        num_enemies = num_enemies + 1
    end
end

print("Thank you, goodbye!")