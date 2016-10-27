puts "Welcome to the Champions League!"
puts "Pick your player:"
puts "Cristiano Ronaldo, Lionel Messi, Robert Lewandowski, or Marco Reus"

champions = gets.chomp

case champions
when "Cristiano Ronaldo"
  puts "2015-16 Champions League winner. Great choice!"
when "Lionel Messi"
  puts "The man who is absolutely out of this planet. Nice pick!"
when "Robert Lewandowski"
  puts "Scored 5 goals in 9 minutes? Yeah I'd say he's pretty good"
when "Marco Reus"
  puts "The new face of FIFA 17 and loyal player for Borussia Dortmund."
end

puts "Now shoot the penalty! Left, middle, or right?"
shoot_and_score = gets.chomp


case shoot_and_score
when "left"
  puts "Goal!!! Good job you won the finals and are a Champions League winner!"
when "middle"
  puts "Blocked!!! Goalkeeper saw your move from a while away butthead."
when "right"
  puts "Goal!!! Good job you won the finals and are a Champions League winner!"
else
  puts "Miss!!! Now you lost the finals good job butthead."
end
