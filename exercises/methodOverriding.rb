class Calcuradora
  def somar(n1, n2)
    n1 + n2
  end

  class CalculadoraFashion < Calculadora
    #Overriding (Sobrescrita de metodo)
    def somar(n1,n2)
      "A soma é: #{n1+n2}"
    end
  end
end
