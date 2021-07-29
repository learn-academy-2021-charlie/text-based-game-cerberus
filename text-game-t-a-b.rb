puts "You are a brand new adventure with a set of clothes, 10gp. You also have 1 atk, 1 Armor class(ac) and 10 hit points(hp).  You have been summoned by the king
Where would you like to start
The store
The castle
Proctor valley"

firstChoice = gets.chomp

if firstChoice == "The Store"
 puts "
Sword = 5 atk = 5gp
Bow = 8 atk = 8 gp
Helmet = 2 ac = 2gp
Bracers = 1 ac = 1gp
Shield = 5 ac = 5gp"

elsif firstChoice == "Proctor valley"
  puts "As you exit the gates of the city you
  are confronted with a dirt path surrounded by
  a gloomy would you decide to walk down the past
  little ways you come to a fork in the road"
  puts "choose right or left"
  direction = gets.chomp
  if direction == "right"
    puts "Find the cave of Warx" #(6 atk 4 ac 10 hp)
  elsif direction == "left"
    puts "Come across a Troll guarding a bridge" #(2 atk 1 ac 5 hp)
  end


elsif firstChoice == "The castle"
  puts "As you see the King welcomes You
  and you notice that he is a little distraught.
  He begins to tell you about how his youngest
  daughter being kidnapped by a  goblin named warx the Defiler.
  He lives in a cave in the dreaded Proctor Valley. The king
  wants you to save her."
end
