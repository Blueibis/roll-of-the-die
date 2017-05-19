(1..6).each do |die1|
   (1..6).each do |die2|
     puts "Dice Roll: #{die1}, #{die2} Total: #{sum = die1 + die2}"
   end
end

# array = [1, 2, 3, 4, 5, 6]
# sum = 0
# array.permutation(2).to_a.each do |outcome|
# puts "Dice Roll: #{outcome[0]}, #{outcome[1]} Total: #{sum = outcome[0] + outcome[1]}"
# end
#!!!Does not catch duplicates (1 1,2 2, 3 3, 4 4, 5 5, 6 6)!!!
