puts "You enter a dark room with two doors. Do you go through door #1, door #2 or #door3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
    puts "There's a giant bear here eating a cheese cake. What do you do?"
    puts "1. Take the cake."
    puts "2. Scream at the bear."

    print "> "
    bear = $stdin.gets.chomp

    if bear == "1"
      puts "The bear eats your face off. Good job!"
    elsif bear == "2"
      puts "The bear eats your legs off. Good job!"
    else
      puts "Well, doing %s is probably better. Bear runs away" %bear
    end

elsif door == "2"
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."

    print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
        puts "Your body survives powered by a mind of jello. Good job!"
    else
        puts "The insanity rot your eyes into a pool of muck. Good job!"
    end

   else
      puts "You stumble around and fall on a knife and die. Good job!"
   end

elsif door == "3"
    puts "You have the been presented a dining table with three dinners: "
    puts "1. Lamb chomps and mashed potatoes"
    puts "2. Chocolate pudding and ice cream"
    puts "3. An exotic fruit platter"

    print "> "
    dinner = $stdin.gets.chomp

    if  dinner == "1"
        puts "Mmm bon appetite!"
    elsif dinner == "2"
        puts "Would you like extra cream on top of that?"
    else
        puts "Well that's not a proper dinner!! You're going to be starving later."
end

else
    puts "There is no such door, please choose a door between 1-3"

    print ">"
    door = STDIN.gets.chomp
end


    print "> "
    dinner = $stdin.gets.chomp
