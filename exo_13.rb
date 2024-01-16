faux_emails = []

50.times do |i|

  faux_email = "Machin#{format('%02d', i + 1)}@outlOoOok.com"

  faux_emails << faux_email
end


puts "Liste des faux emails :"
faux_emails.each { |email| puts email }
