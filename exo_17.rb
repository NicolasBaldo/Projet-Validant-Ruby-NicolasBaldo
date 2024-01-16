puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Entre 1 et 25)"
nombre_etages = gets.chomp.to_i


nombre_etages = [1, [nombre_etages, 25].min].max

puts "Voici la pyramide :"

nombre_etages.times do |i|
  espaces = nombre_etages - i - 1
  symboles = 2 * i + 1
  puts ' ' * espaces + '#' * symboles
end

(nombre_etages - 1).downto(0) do |i|
  espaces = nombre_etages - i - 1
  symboles = 2 * i + 1
  puts ' ' * espaces + '#' * symboles
end
