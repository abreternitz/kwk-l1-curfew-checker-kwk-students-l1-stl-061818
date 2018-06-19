def simple_curfew_checker(time)
  # code goes here
end

def curfew_checker(time)
  # code goes here
end

def complex_curfew_checker(time)
  # code goes here
end

def deluxe_curfew_checker(time)
  def curfew_checker(arrived)
  arrived =time-11
  if arrived>11
    puts "you're #{time}hour(s) late"
  elsif arrived==11
    puts"you're on time"
  else 
    puts "you're #{time} hour(s) early"
  end
end

curfew_checker(12)

end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
