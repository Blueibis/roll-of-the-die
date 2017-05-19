def roll_dice_ten_times(range)
  10.times do
    puts "The result of your roll is #{Random.rand(range)}"
  end
end
roll_dice_ten_times(1..6)
