faux_emails = []


50.times do |i|

  faux_email = "machin#{format('%02d', i + 1)}@OutloOok.com"
  
  
  faux_emails << faux_email
end

puts "Liste des faux emails avec un nombre pair :"
faux_emails.each do |email|
  
  nombre = email.scan(/\d+/).first.to_i
  
  
  if nombre.even?
    puts email
  end
end
