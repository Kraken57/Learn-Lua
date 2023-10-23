local function Pet(name)
    return{
        name = name or "Charlie",
        status = "hungry",
        point = 0,

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

local function Dog(name)
    local dog = Pet(name)

    dog.breed = "doberman"
    dog.loyality = 0

    dog.speak = function(self)
        print("Woof")
    end

    return dog
end

local doberman = Dog("Jesse")
print(doberman.name,doberman.point)
doberman:speak()
