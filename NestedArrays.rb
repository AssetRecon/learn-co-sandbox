["red", "yellow","blue"].each do |color|
    puts "there are #{color.length} letters in #{color}."
  end
  
all_odd = TRUE
[1,2,3].each do |number|
  if number.even?
      all_odd = FALSE
    end
  end
all_odd

all_odd = [1,3,2].all? do |number|
  number.odd?
end
puts all_odd


#NONE checks that none of the eleents produce a true. if so, then #true.
none_method = [1,3].none? do |i|
  i.even?
end

puts none_method

#ANY will produce true if at least one element returns true. Same as #||


[1,2,100].any? do |i|
    i>90
  end
#returns true


the_numbers = [4,8,15,16,23,42]

puts the_numbers.include?(6)

the_numbers.select do |number|
  number.even?
end



  