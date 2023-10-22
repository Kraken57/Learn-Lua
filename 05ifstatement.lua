--[[if true then
    print("this was true")
end
]]


local x = 10 

if x > 5 then
    print(x.. " is more than 5")
end

--[[
    and 
    or
    not
    <
    <
    >=
    <=
    ~= not equal to
    ==
]]

local age = 17
local birthday = true

if age >= 18 then
    print("You may enter")

    if birthday then
        print("You get a free drink on us")
    end
elseif age<13 then
    print("You can play with the toys at the kids section")
else
    print("You are not welcome")
end


--one life conditions
local age1 = 19
local name = age1> 18 and "Mike" or "Jeff"
print(name)


