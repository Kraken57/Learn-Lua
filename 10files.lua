--[[io.output("myfile.txt")

--it will create the file but if it already exists it will empty the file content

io.write("Hello World!")
]]


--now to input from the file 
io.input("myfile.txt")

local fileData = io.read("*all")--we have to read everything from the file

print(fileData)

io.close()
