def curfew_checker(arrived)
  arrived - 11=time
  if arrived>11
    puts "you're #{time}hour(s) late"
  elsif arrived==11
    puts"you're on time"
  else 
    puts "you're #{time} hour(s) early"
  end
end

curfew_checker(12)

