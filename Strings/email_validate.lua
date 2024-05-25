email = "marlongabriel1989@gmail.com"

find_after_at_sign = string.find(email, "%@")
find_dot = string.find(email, "%.")
not_find_space = not string.find(email, " ")

if find_after_at_sign and find_dot and not_find_space then
    if find_after_at_sign < find_dot then
        print("Email valid!")
    else
        print("Email valid. There is a . before the @ sign.")
    end
else
    print("Email invalid!")
end

