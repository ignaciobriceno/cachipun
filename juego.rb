jugada = ARGV[0]
#argumento entregado por el jugador se guarda en la variable "jugada"

if(jugada == "piedra" || jugada == "papel" || jugada == "tijera")
    respuesta = rand(0..2)
    #numero al azar entre 0, 1 y 2
    case respuesta
    #iniciar un caso con la variable respuesta
    when 0
    #cuando respuesta es 0, computador es piedra
    	puts("Computador juega piedra")
        if(jugada == "piedra")
            puts("Empate")
        elsif (jugada == "papel")
            puts("Ganaste")
        elsif (jugada == "tijera")
            puts("Perdiste")
        end
    when 1
    #cuando respuesta es 1, computador es papel
    	puts("Computador juega papel")
        if(jugada == "piedra")
            puts("Perdiste")
        elsif (jugada == "papel")
            puts("Empate")
        elsif (jugada == "tijera")
            puts("Ganaste")
        end
    when 2
    #cuando respuesta es 2, computador es tijera
    	puts("Computador juega tijera")
        if(jugada == "piedra")
            puts("Ganaste")
        elsif (jugada == "papel")
            puts("Perdiste")
        elsif (jugada == "tijera")
            puts("Empate")
        end
    end
else
    puts("Argumento inválido: Debe ser piedra, papel o tijera.")
end