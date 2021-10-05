puts "Combien d'étage veux-tu ?"
etage = gets.to_i
for n in 0..etage do
  espace = etage-n
  espace.times{print " "}
  n.times{print"*"}
  puts
end 
