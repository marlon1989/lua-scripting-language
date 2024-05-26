math.randomseed(os.time())

local player_x, player_y = 400, 300

local enemy_x, enemy_y = 0, 0

local user_option = 0

while user_option ~= 4 do
    print("+----------------------------+")
    print("| Welcome, " .. os.date())
    print("+----------------------------+")
    print("| 1.Generate random enemy position")
    print("| 2.Distance from enemy to player")
    print("| 3.Get angle from enemy to player")
    print("| 4.Exit")
    print("+----------------------------+")

    print("Please, select your option: ")
    user_option = io.read("*n")

    if user_option == 1 then
        enemy_x = math.random(0, 800)
        enemy_y = math.random(0, 600)
        print("New enemy pos (" .. enemy_x .. ", " .. enemy_y .. ")")
    end

    if user_option == 2 then
       local distance = math.sqrt((enemy_x - player_x)^2 + (enemy_y - player_y)^2)
       print("Distance from enemy to player: " .. distance)
    end

    if user_option == 3 then
       local alpha = math.atan((enemy_y - player_y), (enemy_x - player_x)) -- to find angle, use arc tangent function.
       local degrees_to_radians = math.deg(alpha)
       print("Angle between enemy and player is: " .. degrees_to_radians .. " degrees.")
    end
end

print("Thank you, goodbye!")