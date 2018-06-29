puts "Donne-moi un nombre compris entre 1 et 100 ?"
number = gets.chomp
i = 1
loop do
puts i
i = i + 1
break if i > number.to_i
end


