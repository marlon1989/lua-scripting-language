function celsius_to_farhenheit(celsius_temp)

    return 9 / 5 * celsius_temp + 32
end

print("Please, digit the value (celsius): ")
local celsius = io.read("*n")

local farhenheit = celsius_to_farhenheit(celsius)

print("Farhenheit: " .. farhenheit)