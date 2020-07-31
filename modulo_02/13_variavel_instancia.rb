class Pessoa
  def initialize(nome_fornecido = 'indigente')
    @nome = nome_fornecido
  end

  def imprimir_nome
    @nome
  end
end

pessoa_1 = Pessoa.new
p pessoa_1.imprimir_nome
pessoa_2 = Pessoa.new('Bruno')
p pessoa_2.imprimir_nome
