curfew=11
def curfew_checker(arrived)
  if arrived>curfew
    puts "you're hour(s) late"
  elsif arrived==curfew
    puts"you're on time"
  else 
    puts "you're hour(s) early"
  end
end

curfew_checker(12)

