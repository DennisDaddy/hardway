def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "you have #{cheese_count} cheese!"
 puts "you have #{boxes_of_crackers} boxes of crackers!"
 puts "Man that's enough for a party."
puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

puts "OR, we use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
