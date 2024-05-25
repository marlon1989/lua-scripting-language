math.randomseed(os.time())

number = 4

dice_number = math.random(1, 6)

if dice_number == number then
    print("Numbers equals.")
else
    print("Numbers different")
end