class Person
    def initialize(name, age)
        @name = name
        @age = age
        @nickname = name[0, 4]
    end

    def introduce()
        return "Name: " + @name + " Age: " + @age
    end

    def birth_year()
        return "Age: " + (2015 - @age.to_i).to_s
    end 

    def nickname() 
        return "Nickname: " + @nickname
    end
end