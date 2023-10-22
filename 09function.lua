local function sayhello()
    print("Hello!")
    print("Hello!")
    print(1)
    print(2)
end

sayhello()

local function myName(name)
    local name = name or "Aarish" 

    print("Hello " .. name .. "!")
end

myName("Ahmad")
myName("Saad")
myName()


local function sum(num1, num2)
    local val = num1+num2
    --but you can write return in conditions
    if val == 10 then
        return val 
    end 

    if val < 100 then 
        return -val
    end
    
    return val * 2
    --after return you must not write anything because nothing will execute after return

end

local x = 2
local ans = sum(1,x)

print("The answer is: " .. ans)