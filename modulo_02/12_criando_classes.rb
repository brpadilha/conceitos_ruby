class Pessoa
  def dizOla(name = 'Bruno')
    p "Olá #{name}"
  end

  def initialize(cont = 5)
    cont.times do |i|
      puts "Contando... #{i}"
    end
  end
end

p = Pessoa.new(7)
