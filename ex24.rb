#simple strings
puts "Let's practice everything."
puts 'You\d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

#the <<END is a "heredoc". See the Student Questions.
#here-doc that creates a multi-line string. Keeps the indentations
poem = <<END
\tThe lovely world
with logic so fimrly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation 
\n\t\twhere there is none.
END

#puts our here-doc
puts "---------------"
puts poem
puts "---------------"

#basic arithemtic
five = 10 - 2 + 3 -6
puts "This should be five: #{five}"

#formula that does some basic arithmatic and assigns values to variables
def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

#calls the function
start_point = 10000
beans, jars, crates = secret_formula(start_point)

#lists the values
puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

#uses C-style variable calls
start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)