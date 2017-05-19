def roll_dice_ten_times(range)
  array = []
    10.times do
      array << Random.rand(range)
      array.sort!
    end
    array.each do |n|
      puts "The result of you roll is #{n}"
    end
end


roll_dice_ten_times(1..6)
