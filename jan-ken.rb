userChoice = ARGV[0].chomp

randomNumber = rand(0..2)

if randomNumber == 0 || randomNumber < 1
    randomNumber = "piedra"
elsif randomNumber == 1  || randomNumber < 2
    randomNumber = "papel"
else
    randomNumber = "tijera"
end


if userChoice == "piedra" && randomNumber == "tijera" 
    puts "Computador juega tijera\nGanaste"
elsif userChoice == "piedra" && randomNumber == "papel"
    puts "Computador juega papel\nPerdiste"
elsif userChoice == "tijera" && randomNumber == "piedra"
    puts "Computador juega piedra\nPerdiste"
elsif userChoice == "tijera" && randomNumber == "papel"
    puts "Computador juega papel\nGanaste"
elsif userChoice == "papel" && randomNumber == "tijera"
    puts "Computador juega tijera\nPerdiste"
elsif userChoice == "papel" && randomNumber == "piedra"
    puts "Computador juega piedra\nGanaste"
elsif userChoice == randomNumber
    puts "Computador juega lo mismo\nEmpate"
else 
    puts "Argumento inválido: Debe ser piedra, papel o tijera."
end