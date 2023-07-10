#analise um dia da semana
#SE esse dia de semana for domingo
#imprima que o nosso almoço será especial

dia = "feriado"
if dia == "domingo"
    almoco = "especial"
elsif dia == "feriado"
    almoco = "mais tarde"
else
    almoco = " normal"
end

puts "hoje nosso almoco será #{almoco}"