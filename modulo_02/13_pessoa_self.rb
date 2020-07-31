class Pessoa
  def meu_id
    p "Meu id é #{object_id}"
  end
end

pessoa = Pessoa.new
pessoa.meu_id

class String
  def inverter
    reverse
  end
end

p 'palavra'.inverter
