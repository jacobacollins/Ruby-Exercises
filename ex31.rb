#beginning prompt
puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

#takes first input
print "> "
door = $stdin.gets.chomp

#code block
#code block given that the user chooses the first door
if door == "1"
	puts "There's a giant bear here eating a cheese cake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."

#takes second input
	print "> "
	bear = $stdin.gets.chomp

#presents various options within the first case
	#second code block
	if bear == "1"
		puts "The bear eats your face off. Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good job!"
	else
		puts "Well, doing %s is probably better. Bear runs away." % bear\
	end
	#end of second code block

#option number 2
elsif door == "2"
	puts "You stare into the endless abyss at Cthulhu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."

	print "> "
	insanity = $stdin.gets.chomp

#third code block
#prints ending scenarious given the user chooses the 2nd door
if insanity == "1" || insanity == "2"
	puts "Your body survives powered by a mind of jello. Good job!"
else
	puts "The insanity rots your eyes into a pool of muck. Good job!"
end
#end of third code block

else
	puts "You stumble around and fall on a knife and die. Good job!"
end
#end of first code block