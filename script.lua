local powerMax = 45
local maxTemp = 75
local v1, v2

if inp[1] then
    v1 = inp[1]/powerMax 
    out[1] = v1
end

if inp[2] then
    v2 = v1*maxTemp
    out[2] = v2/inp[2]
end
    