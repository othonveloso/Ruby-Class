v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) && (v3 < v4) # and ou &&
    puts "Condicao atendida nos dois casos (AND)"
else
    puts "Condinao NAO atendida nos dois casos"
end

if (v1 < v2) || (v3 > v4) # || ou OR
    puts "Pelo menos UMA condicao atendida nos dois casos (OR) "
else
    puts "Condinao NAO atendida nos dois casos"
end

if ! (v3 > v4) # ! NOT NEGAÇÃO ( UNARIO - INVERTER ORDEM )
    puts "Negacao atendida"
else
    puts "Negacao nao atendida"
end