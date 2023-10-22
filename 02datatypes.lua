--data types 

nil --empty nothing
number 1 2 -99 9.87
string "ahmad" "lua" "love2d"
boolean true false
tables --equivalent to arrays or list

--variables 

local name --local is the variable type and name is the variable name

--[[
local x = 8
print(x+4)
]]

--there are two types of variables 
-- local scope variable it can't be used outside of this file or scope

_G.GlobalVar = 10 --can be used outside of the file .It is a good practice to use _G. in a global variable


local f = 3.13
local f = 3
local f = "psdaojded --"
local f = true 
--for multi line strings 
local f = [[
kndd
dfdf
dc
cdsd
ewewde   
]]--all these words are intented near to the nargin because it will show tab space if is followed by a tab space ..

--how to assign multi variables in a single line
local one, two, three = "one", 2, false

--for example 
local name = "Ahmad"
print("Hello my name is " .. name)
name = "Saad"--reassign the variable 
print("Hello my name is " .. name)