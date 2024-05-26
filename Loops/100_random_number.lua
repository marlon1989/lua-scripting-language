math.randomseed(os.time())

local number_1, number_2, number_3, number_4, number_5, number_6 = 0, 0, 0, 0, 0, 0

for i = 1, 100 do
    local random_number = math.random(1, 6)
    print("number " .. i .. ": " .. random_number)

    if random_number == 1 then
        number_1 = number_1 + 1
    end

    if random_number == 2 then
        number_2 = number_2 + 1
    end

    if random_number == 3 then
        number_3 = number_3 + 1
    end

    if random_number == 4 then
        number_4 = number_4 + 1
    end

    if random_number == 5 then
        number_5 = number_5 + 1
    end

    if random_number == 6 then
        number_6 = number_6 + 1
    end  
end

print("1's: " .. number_1)
print("2's: " .. number_2)
print("3's: " .. number_3)
print("4's: " .. number_4)
print("5's: " .. number_5)
print("6's: " .. number_6)