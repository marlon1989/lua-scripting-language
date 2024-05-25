password = "1234566"
len_password = string.len(password)

if not string.find(password, " ") and len_password >= 6 then
    print("password valid!")
else
    print("password invalid!")
end