v1 = 34
v2 = 30
v3 = 2
v4 = 7

if (v1 > v2) && (v3 < v4) # podemos utilizar o && ou end
  puts "Condição atendida nos dois casos"
else
  puts "Condição NÃO atendida nos dois casos"
end

if (v1 > v2) || (v3 > v4) # podemos utilizar o || ou or
  puts "Pelo menos UMA condição foi atendida"
else
  puts "Condição NÃO atendida nos dois casos"
end

if !(v3 > v4) # podemos utilizar o ! ou not
  puts "Negação atendida"
else
  puts "Negação não atendida"
end