curfew=11
def curfew_checker(arrived)
  arrived-curfew=time
  if arrived>curfew
    puts "you're #{time} hour(s) late"
  elsif arrived==curfew
    puts"you're on time"
  else 
    puts "you're #{time} hour(s) early"
  end
end

curfew_checker(11)

