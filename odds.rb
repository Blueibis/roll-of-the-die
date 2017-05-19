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

(1..6).each do |die1|
   (1..6).each do |die2|
     total_hash[die1 + die2] += 1
   end
end


total_hash.each do |outcome, count|
  chances = count.to_f / 36 * 100
  puts "The odds of #{outcome} occurring are #{chances.round}%"
end
