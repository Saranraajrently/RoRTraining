#array 
array=[12,"Hello","String is immutable",2.73]

array.each do |i|
    puts i
end

#array hash 

array_hash={"color"=>"black","width"=>2100,"inch"=>34.12}

array_hash.each do|key,value|
    puts "The box's ",key, " is ", value,"\n"
end

#array range

(97..115).each do |x|
    print x.chr,' '
end
print "\n"
('A'..'X').each do |i|
    print i,' '
end

        
# array conditions
score = 70

result = case score
   when 0..40 then "Fail"
   when 41..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid Score"
end

puts result