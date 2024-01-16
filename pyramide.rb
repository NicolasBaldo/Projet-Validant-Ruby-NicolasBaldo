puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre_etages = gets.chomp.to_i

puts "Voici la pyramide :"

nombre_etages.times do |i|

  puts ("#" * (i + 1)).rjust(nombre_etages)
end
