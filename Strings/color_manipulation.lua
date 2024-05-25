color = "#ce10e3ff"

-- In Lua, string indexes start at position 1
-- subistitute all occurences of # with nothing
-- pure_color = string.upper(string.gsub(color, "#", ""))

-- get a substring of a string
pure_color = string.sub(color, 2, #color) -- #color is a shortcut of string.len(color)

print("Pure color: " .. pure_color)

email = "marlongabriel@gmail.com"

-- find a character in a string
print(string.find(email, "@"))