class MyClass
	def initialize
		puts "This is initialized!"
	end
end

MyClass.new


class NewRobot < Robot

	def say_name
		puts "But more importantly, my name is #{@name}!!!"
	end

end


sweetheart = Robot.new("Sweetheart", "Hi!")
sweetheart.say_hi
sweetheart.say_name
class Robot

	def initialize(name, hello_text)
		@name = name
		@hello_text = hello_text
	end

	def say_hi
		return @hello_text
	end

	def say_name
		return "My name is #{@name}"
	end

end


sweetheart = Robot.new("Sweetheart", "Hi!")
sweetheart.say_hi
sweetheart.say_name



meanbean = NewRobot.new("MeanBean", "Bah Humbug!")
meanbean.say_hi
meanbean.say_name
