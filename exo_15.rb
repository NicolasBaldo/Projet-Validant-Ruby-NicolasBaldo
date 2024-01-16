puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n = gets.chomp.to_i

if (1..25).cover?(n)
  puts "Voici la pyramide :"
  n.times { |i| puts "#" * (i + 1) }
else
  puts "Le nombre d'étages doit être entre 1 et 25."
end
