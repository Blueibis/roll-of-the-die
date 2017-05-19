def roll_dice(range)
  Random.rand(range)
end
puts "The result of your roll is #{roll_dice(1..6)}"
