--[[io.output("myfile.txt")

--it will create the file but if it already exists it will empty the file content

io.write("Hello World!")
]]

--[[
--now to input from the file 
io.input("myfile.txt")

local fileData = io.read("*all")--we have to read everything from the file

print(fileData)

io.close()
]]


--another way of working with files 
local file = io.open("myfile.txt", "w")
--for reading the file
local file = io.open("myfile.txt", "r")
--to append use "a" like local file = io.open("myfile.txt", "a")

if file ~= nil then
    file:write("Hello there!")
    print(file:read("*all"))--reading the file
    --to read line by line we use real("*line")
    file:close() 
else
    print("Could not open the file")
end