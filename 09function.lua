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