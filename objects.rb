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

puts Calculator.add(10,2)
puts Calculator.subtract(10,2)
puts Calculator.multiply(10,2)
puts Calculator.divide(10,2)


class Elevator