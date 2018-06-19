def curfew_checker(arrived)
  if arrived>11
    puts "you're hour(s) late"
  elsif arrived==11
    puts"you're on time"
  else 
    puts "you're hour(s) early"
  end
end

curfew_checker(12)

