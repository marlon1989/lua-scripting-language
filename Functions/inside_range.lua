function is_value_inside_range(number_desired, min_limit, max_limit)

    if number_desired >= min_limit and number_desired <= max_limit then
        return true
    else
        return false
    end
end

local is_inside = is_value_inside_range(5, 2, 12)

print("The number is " .. tostring(is_inside))