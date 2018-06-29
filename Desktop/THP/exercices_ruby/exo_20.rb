puts "Salut, Bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp
i = 1
loop do
j = 1
loop do
print "#"
j = j + 1
break if j > i
end
puts ""
i = i + 1
break if i > number.to_i
end










