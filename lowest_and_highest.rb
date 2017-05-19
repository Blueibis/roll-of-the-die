def roll_dice_ten_times(amount)
  array = []
    amount.times do
      array << Random.rand(1..6)
      array.sort!
    end
    array.each do |n|
      puts "The result of you roll is #{n}"
    end
    puts "The lowest number is #{array.first}"
    puts "The highest number is #{array.last}"
end


roll_dice_ten_times(5)
