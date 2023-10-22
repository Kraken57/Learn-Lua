--for loop
--[[
for i=1, 10, 1 do
    print(i)
end

for i=10, 1, -1 do
    print(i)
end
]]

--while loop
--[[ infinite loop
while true do
    print("hello")
end
]]

--[[
local count = 0
while true do
    count = count + 1
    print("mike")
    if count > 10 then 
        break
    end
end

local count = 0
while count > 10 do
    count = count + 1
    print("mike")
end
]]


--repeat look same as do while loop in c++run atleast once
local count = 10
repeat
    count = count +1
    print("mike")
until count > 5