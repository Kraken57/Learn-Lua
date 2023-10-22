local tbl = {"This", 2, 9.9, true, {"ok", "cool"}}

print(tbl)--here as you print it you will get a memory address


local tbl1 = {"This", 2, 9.9, true, {"ok", "cool"}}

for i=1, #tbl1 do
    print(tbl1[i])
end
print(tbl1[5][1])


--inserting and removing in/from the list
local nums ={1,3,5,7,9}

table.insert(nums,2,19)
table.remove(nums,3)--at 3rd possible 3 is there so it get removed 

for i=1, #nums do
    print(nums[i])
end


--one more way of using loops for list by pair of index and value
local num ={1,3,5,7,9}

for index, value in pairs(num) do
    print(index, value)
end


--multi dimensional tables 
local list={
    {1,2,3,4},{"Lua", "Game Dev", "Ahmad","C#"},{"Legion",2.6,4,5}
}

for i=1, #list do
    for j=1, #list[i] do
    print(list[i][j])
    end
end

print(table.concat(num," "))--convert tables to string like in a line 

--named table or dicitionary
local ob = {
    name = "Ahmad",
    age = "18"

}
print(ob["name"])