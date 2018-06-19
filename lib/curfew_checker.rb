def simple_curfew_checker(time)
  # code goes here
  if time>=11
    puts"You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  # code goes here
  if time>=11
    puts "You're in trouble! Better get home quick!"
  else
    puts "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  # code goes here
  if time==11
    puts "Time to apparate!"
  elsif time>11
   puts "You're in trouble! Better get home quick!"
  else
    puts "Keep having fun!"
  end
end
"You have 2 hour(s) left to keep having fun!"
def deluxe_curfew_checker(time)
  arrived =time-11
  if arrived>11
    puts "you're #{arrived} hour(s) late"
  elsif time==11
    puts"you're on time"
  else 
    puts "you're #{arrived} hour(s) early"
end
end
deluxe_curfew_checker(12)

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
