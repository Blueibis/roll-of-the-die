array = []
sumsum = []
(1..6).each do |die1|
   (1..6).each do |die2|
     puts "Dice Roll: #{die1}, #{die2} Total: #{sum = die1 + die2}"
     array << [die1, die2]
     sumsum << die1 + die2
   end
end
puts "There are #{array.count} possible permutations."

total_hash = {
  2 => 0,
  3 => 0,
  4 => 0,
  5 => 0,
  6 => 0,
  7 => 0,
  8 => 0,
  9 => 0,
  10 => 0,
  11 => 0,
  12 => 0
}
total_hash.each do |outcome, count|
  total_hash[outcome] = sumsum.count(outcome)
  puts "#{outcome} occurs #{total_hash[outcome]} times"
end
