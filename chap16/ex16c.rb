#Too much repetition

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

# Simplified version

target.write("line 1: #{line1}\nline2: #{line2}\nline3: #{line3}\n")
