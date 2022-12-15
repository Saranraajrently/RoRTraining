puts "Enter number of items:"
no_of_items=gets().to_i
puts "Enter food id:"
food_id=gets()


if(no_of_items>0 && no_of_items) then
    food_cost=100
elsif (no_of_items>10 && no_of_items <=20) then
    food_cost=200
else 
    food_cost=500
end


puts "Total cost of the order for #{food_id} is #{no_of_items*food_cost}"


$cost =  18
case $cost
when 0 .. 5
   puts "food_id is for breakfast"
when 5 ... 10
   puts "food_id is for brunch"
when 10 .. 15
   puts "food_id is for lunch"
when 15 .. 20
   puts "food_id is for dinner"
else
   puts "supper"
end