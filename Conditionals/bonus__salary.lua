years_of_work = 5
current_salary = 1500

if years_of_work >= 5 then
    bonus_salary = 1500 * 0.1
else
    bonus_salary = 1500 * 0.07
end

print("Bonus salary: " .. bonus_salary)
print("The new salary is: " .. current_salary + bonus_salary)