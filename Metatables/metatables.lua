local meta = {}
local vector3d = {}

function vector3d.new(x, y, z)
    local v = {x = x, y = y, z = z}
    setmetatable(v, meta)
    return v
end

function vector3d.add(v1, v2)
    return vector3d.new(v1.x + v2.x, v1.y + v2.y, v1.z + v2.z)
end
meta.__add = vector3d.add

function vector3d.sub(v1, v2)
    return vector3d.new(v1.x - v2.x, v1.y - v2.y, v1.z - v2.z)
end
meta.__sub = vector3d.sub

function vector3d.tostring(v)
    return "(".. v.x .. "," .. v.y .. "," .. v.z .. ")"
end
meta.__tostring = vector3d.tostring

position = vector3d.new(5.0, 5.0, 5.0)
velocity = vector3d.new(10.0, -3.5, 0.0)

local result = velocity + position
local result_sub = velocity - position

print(position)
print(velocity)
print(result)
print(result_sub)