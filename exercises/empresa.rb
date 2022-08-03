class Funcionario
  attr_accessor :nome, :cpf,:salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Raquel"
f.cpf = "02392039232"
f.salario = 9899

g = Gerente.new
g.nome =" Raquel"
g.cpf = "09328402834"
g.salario = 0210302


