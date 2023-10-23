local function Pet(name)
    local age = 10--private property it will not be accessed by cat.age as it's private

    return{
        name = name or "Charlie",
        daysAlive = age * 365,--public property

        --more function with self keyword
        speak = function ()
            print("Meow")
        end,

        feed= function(self)
            print("eating", self.name)
            self.speak()
        end
    }

end

local cat = Pet()
local dog = Pet("Jack")

cat.speak()
dog:feed() --here to access this we have to use : instead of . ok because we have declared that function as self