def singup
  puts "créer un mot de passe"
  print "> "
  mdp = gets.chomp.to_s
  return mdp
   
end

def login(singup)
	v=singup
puts "veuillez retaper votre mot de passe"
  print "> "
  mdp1 = gets.chomp.to_s
  
  while
  mdp1 != v
  		puts"authentification faild"
  	  puts "veuillez retaper votre mot de passe"
 	 print "> "
  	mdp1 = gets.chomp.to_s
  end
  welcome	
end
def welcome
puts "Bienvenue dans votre Info secret"
end
def perform
	login(singup)
end
perform