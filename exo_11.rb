puts "Quelle est ton age ?"
age = gets.to_i
for n in 0..age do
  if age-n==n
    puts "il y a #{age-n} ans, tu avais la moitié de l âge que tu as aujourd hui."
  else
    puts "il y a #{age-n} ans, tu avais #{n} ans."   
  end
end
