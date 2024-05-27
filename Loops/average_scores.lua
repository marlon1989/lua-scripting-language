local sum_scores = 0
local num_scores = 0

repeat
    print("Enter a number (or 0 to exit): ")
    local score = io.read("*n")

    if score ~= 0 then
        sum_scores = sum_scores + score
        num_scores = num_scores + 1
    end
until score == 0

local avg_scores = (sum_scores / num_scores)
print("Average of all " .. num_scores .. " valuess is " .. avg_scores)