def simple_curfew_checker(time)
  if time >= 11 
    puts "you're late!!!"
    elsif time <= 11
    puts "you're early"
  end
end



def curfew_checker(time)
  # code goes here
end

def complex_curfew_checker(time)
if time == 11
puts "you're time if you apparate now!!!"
elsif time > 11 
puts "you're late! Go home!"
else 
  puts "you're early"
end 
end
complex_curfew_checker(11)


def deluxe_curfew_checker(time)
  curfew = 11
  hours_left = curfew - time 
  
  if time > 11 
    puts "You're late. You are #{hours_left} hours late! (ignore the negative)"
    elsif time < 11
    puts "you're early. You are #{hours_left} hours early"
end
end

deluxe_curfew_checker(12)

def platinum_curfew_checker(current_time, curfew_time)
  if current_time < curfew_time 
  "You're chillin, have fun! You have time!"
  elsif current_time == curfew_time
  "Better get back quick!"
  elsif current_time > curfew_time 
  "You're late! Hurry back!"
end
end

# puts platinum_curfew_checker(8,11)

