students = {
    {name = "Miles Daves", instrument = "trumpet"},
    {name = "Jonh Coltrane", instrument = "saxophone"},
    {name = "Bill Evans", instrument = "piano"},
    {name = "Wynton Kelly", instrument = "piano"}
}

s = table.sort(students, function(a, b)
    return a.name > b.name
end)

print("Names ordered")

for _,student in ipairs(students) do
    print(student.name)
end