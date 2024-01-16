print "Quel est ton âge ? "
age_demandé = gets.chomp.to_i

(0..age_demandé).each do |annees_passes|
  age_actuel = age_demandé - annees_passes
  puts "Il y a #{annees_passes} ans, tu avais #{age_actuel} ans."
end
