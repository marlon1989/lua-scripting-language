function display_menu()
    print("+----------------------------+")
    print("| Welcome, " .. os.date())
    print("+----------------------------+")
    print("| 1.Generate random enemy position")
    print("| 2.Distance from enemy to player")
    print("| 3.Get angle from enemy to player")
    print("| 4.Exit")
    print("+----------------------------+") 
end

function get_distance(x1, y1, x2, y2)
    return math.sqrt((x1 - x2)^2 + (y1 - y2)^2)
end

math.randomseed(os.time())

local player = {x = 400, y = 600}

local enemy = {x = 0, y = 0}

local user_option = 0 

while user_option ~= 4 do
   
    display_menu()

    print("Please, select your option: ")
    user_option = io.read("*n")

    if user_option == 1 then
        enemy.x = math.random(0, 800)
        enemy.y = math.random(0, 600)
        print("New enemy pos (" .. enemy.x .. ", " .. enemy.y .. ")")
    end

    if user_option == 2 then
       local distance = get_distance(enemy.x, enemy.y , player.x, player.y)
       print("Distance from enemy to player: " .. distance)
    end

    if user_option == 3 then
       local alpha = math.atan((enemy.y - player.y), (enemy.x - player.x)) -- to find angle, use arc tangent function.
       local degrees_to_radians = math.deg(alpha)
       print("Angle between enemy and player is: " .. degrees_to_radians .. " degrees.")
    end
end

print("Thank you, goodbye!")