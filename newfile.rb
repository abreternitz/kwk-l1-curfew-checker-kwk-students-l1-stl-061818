def curfew_checker(time)
  if time<11
    puts "you're early"
  elsif curfew==11
    
  else 
    puts "you're late"
  end
end

curfew_checker(11)

# Until now, your **else statement** has only told you if you're under curfew, because the **if/elsif statements** have been acting as checkers for that. Let's use the **else statement** to do a bit more. Have it tell you how much time you have left until curfew. Remember, you have access to two numbers here: curfew (which is 11) and the current time you're inputting into the method.

# What's a useful way to save the values of these numbers so you can use them here? Assigning them to variables!

# If you haven't already, within your method, assign 11 to a variable `curfew`, so you can use it in more than one place. Inside your **else statement**, find the difference between `curfew` and `time`? Assign that to a variable that you can interpolate into your `puts` statement.
