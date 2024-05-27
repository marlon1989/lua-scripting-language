function student_passed(n1, n2, n3, n4, n5)

    result = (n1 + n2 + n3 + n4 + n5) / 5

    return result
end

local average_notes = student_passed(70, 70, 65, 80, 70)

if average_notes >= 70 then
    print("The average is " .. average_notes .. " student passed.")
else
    print("The average is " .. average_notes .. " student failed.")
end