# This script is really annoying. There’s no need to ask you before doing the copy, and it prints too much out to the screen. Try to make the script more friendly to use by removing features.

from_file, to_file = ARGV

indata = open(from_file).read
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Copying from #{from_file} to #{to_file}"
out_file.close
in_file.close
