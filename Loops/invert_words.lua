text = "The quick fox jumps over the lazy dog"

words = string.gmatch(text, "%S+")

result = ""

for word in words do
    result = word .. " " .. result
end

print("Inverted sentence: " .. result)