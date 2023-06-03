class Arrays 
  def self.converte_impares_por(lista, numero)
    itens = lista.select { |item| item.odd? }
    result = itens.map { |item| item * numero }

    [itens, result]
  end

  def self.converte_pares_por(lista, numero)
    itens_p = lista.select { |item| item.even? }
    result = itens_p.map { |item| item * numero }

    [itens_p, result]
  end
end

class Arrays
  def self.converte_impares_por(lista, numero)
    resultado = []
    a = []
    b = []
    lista.each do |l|
      if l.odd?
        a << l
        b << l * numero
      end
    end
    resultado << a
    resultado << b
    resultado
  end

  def self.converte_pares_por(lista, numero)
    resultado = []
    a = []
    b = []
    lista.each do |l|
      if l.even?
        a << l
        b << l * numero
      end
    end
    resultado << a
    resultado << b
    resultado
  end
end