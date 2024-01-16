print "Tapez un nombre : "

nombre = gets.chomp.to_i

nombre.downto(0) do |i|
    puts i
  end
  
  puts "Okey Matey !"
  