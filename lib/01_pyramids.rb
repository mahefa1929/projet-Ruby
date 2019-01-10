
=begin def full_pyramide
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	 print "> "
	 nb = gets.chomp.to_i
	 s = " "
	 d ="#"
	 i = 1
	 g = 0
	 for i in (i..nb)
		 print "#{s*nb}"
		 puts "#{d*(i+g)}"
		 g+=1
		 nb-=1

	end
end
full_pyramide
=end
def bouler
			puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	 print "> "
	 nb = gets.chomp.to_f
	 while nb%2 == 0
	 	puts "pas de nombre pair"
	 	puts "veuillez inserer un nombre impair"
	 print "> "
	 nb = gets.chomp.to_f
	 end
	 nb = (nb/2).round
end
def full_pyramide(bouler)
	i = 1
	 g = 0
	n=bouler
	 
	 for i in (i..n)
		 print " "*n
		 puts "#"*(i+g)
		 g+=1
		 n-=1
	end
	n = n+2
	k=0
	for n in (n..i)
		 print " "*n
		 puts "#"*(i+(i-3)-k)
		 k+=2
	end
end
full_pyramide(bouler)
