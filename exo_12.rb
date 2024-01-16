print "Quel est ton âge ? "
age_utilisateur = gets.chomp.to_i

(0..age_utilisateur).each do |annees_passes|
  message = (annees_passes == age_utilisateur) ? 
  
  "Il y a #{annees_passes} ans, tu avais la moitié de l'âge que tu as aujourd'hui." : "Il y a #{annees_passes} ans, tu avais #{age_utilisateur - annees_passes} ans."
  
  puts message
end
