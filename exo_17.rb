puts "Combien d'étage veux-tu ?"
etage = gets.to_i
for n in 0..etage do
  repetition = etage-n
  repetition.times{print" "}
  n==0 ? repetition=1 : repetition=n*2+1
  repetition.times{print"*"}
  puts
end 
