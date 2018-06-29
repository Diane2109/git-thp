puts "Salut, Bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp
i = 1
j = 1
loop do
l = 1
k = number.to_i - j + 1
loop do
print " "
l = l + 1
break if l > k
end
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






