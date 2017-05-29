#takes file name as argument
filename = ARGV.first

#opens our file
txt = open(filename)

#displays filename
puts "Here's your file #{filename}:"
#reads our file
print txt.read

#repeats process
print "Type the filename again: "
#this time takes the file from standard in
file_again = $stdin.gets.chomp

#opens file from input
txt_again = open(file_again)

#prints file
print txt_again.read

txt.close
txt_again.close
