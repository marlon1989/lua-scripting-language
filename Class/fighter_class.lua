Fighter = {
    name = "",
    country_of_origin = "",
    special_attack_name = "",
    difficult_level = ""
}

function Fighter:light_punch()
    print(self.name .. " use light punch")
end

function Fighter:strong_punch()
    print(self.name .. " use strong punch")
end

function Fighter:light_kick()
    print(self.name .. " use light kick")
end

function Fighter:heavy_kick()
    print(self.name .. " use heavy kick")
end

function Fighter:attack_move()
    print(self.name .. " use " .. self.special_attack_name)
end

function Fighter:new(t)
    t = t or {}
    setmetatable(t, self)
    self.__index = self
    return t
end

ryu = Fighter:new({
    name = "Ryu",
    country_of_origin = "JP",
    special_attack_name = "Shinku Hadoken",
    difficult_level = "normal"
})

print("Fighter created...")
print("Name: " .. ryu.name)
print(ryu:light_punch())
print(ryu:strong_punch())
print(ryu:light_kick())
print(ryu:heavy_kick())
print(ryu:attack_move())