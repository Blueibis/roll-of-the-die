def two_dice
  sum = 0
  dice1 = Random.rand(1..6)
  dice2 = Random.rand(1..6)
  sum = sum + dice1 + dice2
  puts "You rolled a #{dice1} and a #{dice2}.\nYour total is #{sum}."
end

two_dice
