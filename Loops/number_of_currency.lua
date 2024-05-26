local curency_value = 567

local notes_100 = curency_value // 100 -- 6
local notes_50 = (curency_value % 100)  -- 89
local notes_20 = (notes_50 % 50)  -- 39
local notes_10 = (notes_20 % 20)  -- 19
local notes_5 = (notes_10 % 10) -- 9
local notes_1 = notes_5 % 5 -- 4

print(notes_100 .. " notes of 100 dollars")
print(notes_50 // 50 .. " notes of 50 dollars")
print(notes_20 // 20 .. " notes of 20 dollars")
print(notes_10 // 10 .. " notes of 10 dollars")
print(notes_5 // 5 .. " notes of 5 dollars")
print(notes_1 .. " notes of 1 dollar")