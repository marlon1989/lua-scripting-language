math.randomseed(os.time())

for i = 1, 20 do
    local random_number = math.random(1, 6)
    print("number " .. i .. ": " .. random_number)
end