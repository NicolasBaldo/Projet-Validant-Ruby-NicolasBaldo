print "Entrez votre année de naissance : "
annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year

(annee_naissance..annee_actuelle).each do |annee|
  puts annee
end
