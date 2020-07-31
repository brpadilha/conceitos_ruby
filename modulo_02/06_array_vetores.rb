# declarar aarray ja com numeros
v = [15, 62, 13]

# declarar um array vazio
v = []
# ou
# v = []

p v
# inserindo em v
v.push(15)
v.push('cachorros')
v.push(16)

p v
p v[0] # 15
p v[1] # cachorros
p v[1][0]

name = 'Bruno'
p name[0] # "B"

vetor = [[11, 12, 13], %w[cachrro gato], [31, 32, 33]]

vetor.each do |externo|
  externo.each do |interno|
    p interno
  end
end
