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

def deluxe_curfew_checker(time)
  if time>11
    "You're in trouble! Better get home quick!"
 elsif time==11
   puts "Time to apparate!"
 else
   "You have 2 hour(s) left to keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
 arrived =current_time-curfew_time
  if arrived>11
    puts "you're #{arrived} hour(s) late"
  elsif time==11
    puts"Time to apparate!"
  else 
    puts "you're #{arrived} hour(s) early"
end
end
