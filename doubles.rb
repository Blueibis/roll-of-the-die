def two_dice
  dice1 = Random.rand(1..6)
  dice2 = Random.rand(1..6)
  sum = dice1 + dice2
  puts "You rolled a #{dice1} and a #{dice2}."
  puts "Doubles!" if dice1 == dice2
  puts "Your total is #{sum}."
end

two_dice
