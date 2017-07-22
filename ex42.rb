## Animal is-a object look at the extra credit
class Animal
end

## Dog is-a child class of Animal
class Dog < Animal
	
	def initialize(name)
		## sets the instance variable name
		@name = name
	end
end

## Class is a child class of Animal
class Cat < Animal

	def initialize(name)
		## Set the instance variable name to the name parameter
		@name = name
	end
end 

##new Class person
class Person

	def initialize(name)
		##set the instance variable name to the name parameter
		@name = name

		##person has-a pet of some kind
		@pet = nil
	end

	attr_accessor :pet
end 

	## Employee is a child class of Person
	class Employee < Person

def initialize(name, salary)
	##calls the super variable name
	super(name)
	##initializes the salary variable 
	@salary = salary
end

end

## fish class
class Fish
end

## Salmon class, child of fish
class Salmon < Fish
end

##Halibut class which is a child of fish
class Halibut < Fish
end


## new dog instance, rover
rover = Dog.new("Rover")

## new cat instance, satan
satan = Cat.new("Satan")

##new person instance, mary
mary = Person.new("Mary")

##assigning the pet variable of mary to satan
mary.pet = satan

##new employee object frank, with salary
frank = Employee.new("Frank", 120000)

##assigning franks pet to rover
frank.pet = rover

## making new fish object
flipper = Fish.new()

## making new salmon object
crouse = Salmon.new()

##making new halibut object
harry = Halibut.new()