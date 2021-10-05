puts "Combien d'étage veux-tu ?"
etage = gets.to_i
for n in 0..etage do
  n.times{print "*"}
  puts
end 
