def elefantes(num, bottle=false)
  for i in 1..99 #num instead 99
  if bottle
    p "#{99-i} cervezas nos faltan para delirar." unless num < i #"#{num-i} bla bla" unless num-i==0 
  else
    p "#{i} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante." unless num < i
  end
  end
end

p elefantes(66)
p elefantes(55, true)