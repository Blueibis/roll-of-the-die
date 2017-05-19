array = []
(1..6).each do |die1|
   (1..6).each do |die2|
     puts "Dice Roll: #{die1}, #{die2} Total: #{sum = die1 + die2}"
     array << [die1, die2]
   end
end
puts "There are #{array.count} possible permutations."
