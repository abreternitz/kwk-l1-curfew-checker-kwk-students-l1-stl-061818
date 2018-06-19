def curfew_checker(curfew)
  if curfew<=11
    puts "you're early"
  elsif curfew >=11
    "you're late"
  else 
    puts "you're ontime"
  end
end

curfew_checker(11)