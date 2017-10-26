class Calculator
	def self.add (value_1, value_2)
  	value_1 + value_2
  end
  def self.subtract (value_1, value_2)
  	value_1 - value_2
  end
  def self.multiply (value_1, value_2)
  	value_1 * value_2
  end
  def self.divide (value_1, value_2)
		value_1 / value_2  	
  end
end

# puts Calculator.add(10,2)
# puts Calculator.subtract(10,2)
# puts Calculator.multiply(10,2)
# puts Calculator.divide(10,2)


class Elevator
	def initialize
		@floor = 1
	end#initialize
	def go_up
		@floor = @floor + 1	
		if @floor > 12
			@floor = 12
		end
		puts "Welcome to floor #{@floor}"
	end
	def go_down
		@floor = @floor - 1
		if @floor < 1
			@floor = 1
		end#if
		puts "Welcome to floor #{@floor}"
	end#go_down
end#elevator

elevator = Elevator.new

elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_down
elevator.go_down
elevator.go_down
elevator.go_down
elevator.go_down
elevator.go_down
elevator.go_down
elevator.go_down
elevator.go_down
elevator.go_down
elevator.go_down
elevator.go_down
elevator.go_down