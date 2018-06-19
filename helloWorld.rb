class Greeter
    def initialize(name = "Pack Health")
        @name = name
    end
    def say_hi
        puts "Hi #{@name}!"
    end
    def say_bye
        puts "Bye #{@name}, come back soon."
    end
end
greeter = Greeter.new("chris")
greeter.say_hi
greeter.say_bye