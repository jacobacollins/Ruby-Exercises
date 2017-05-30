input_file = ARGV.first
\

#function that prints out the whole file
def print_all(f)
	puts f.read
end

#function that rewinds the file to the first byte
def rewind(f)
	f.seek(0)
end

#function that prints a specific line of the file
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end


current_file = open(input_file)

puts "First let's print the whole file:\n"

#printing file
print_all(current_file)

puts "Now let's rewind, kind of like a tape"

#sets teh bytes back to the beginning
rewind(current_file)

puts "Let's print three lines:"

#prints each successive line of the file
current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)