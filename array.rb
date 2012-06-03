

# array con los dias de la semana
week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

# recorremos el array 
week.each do |day| 
	puts day
end

# recorremos el array y se printa por pantalla el indice y su valor
week.each_with_index do |index,day| 
	puts "#{index} => #{day}"
end

#puts week.methods

# recorremos el array, pero primero lo ordenamos de forma inversa
week.reverse.each do |day| 
	puts day
end