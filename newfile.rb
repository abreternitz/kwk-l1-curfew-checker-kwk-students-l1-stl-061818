def curfew_checker(curfew)
  if curfew=="early"
    puts "you're early"
  elsif curfew == "late"
    "you're late"
  else curfew =="ontime"
    puts "you're ontime"
  end
end

curfew_checker("early")