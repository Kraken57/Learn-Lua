--These are the 3 ways of defining a string
local x = [[
    sdsd
    dff
addf
        ddffs
        sadadasf
        dsd
]]

local a = "Hello"
local b = 'Saad'

--to get the length of the string put a # in front of the string declaration like #"Hello" or at the variable like #x
--print(#x .. "!")


--for conversion to number to string
local num = 20

local str = tostring(num)
--print(type(num), type(str))

--escape character
--like \n \t etc
--print("Hello\nWorld\tI am\v cool\\Hello \"lua\"")


local c = "hello world!"
print(c)
print(string.lower(c))
print(string.upper(c))
print(string.len(c))
print(#c)
