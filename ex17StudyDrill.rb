#our args
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"


in_file = open(from_file); indata = in_file.read

# uncomment if the user wants to see how many bytes the file is.
#puts "The input file is #{indata.length} bytes long"

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

#closing files so we dont have leaks
out_file.close
in_file.close