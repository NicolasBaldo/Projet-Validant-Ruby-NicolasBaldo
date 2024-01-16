print "Tapes ton année de naissance : "
annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year

(annee_naissance..annee_actuelle).each do |annee|
  age = annee - annee_naissance
  puts "En #{annee}, Tu avais #{age} ans."
end
