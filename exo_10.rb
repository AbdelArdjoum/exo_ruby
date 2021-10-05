puts "Quelle est ton année de naissance ?"
(gets.to_i..2021).each_with_index {|annee, age| puts "En #{annee} tu avais #{age} ans."}
