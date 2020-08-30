class Carta
    attr_accessor :numero, :pinta
    def initialize(numero, pinta)
        @numero = numero
        @pinta = pinta
    end
    def self.numero
        Random.rand(1..13)
    end    
    def self.pinta
        ['C','D','E','T'].sample
    end
end        

pinta1 = Carta.pinta
numero1 = Carta.numero
c1 = Carta.new(numero1,pinta1)
puts c1.inspect