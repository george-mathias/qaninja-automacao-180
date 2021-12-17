# Operadores Matemáticos

def soma(val1, val2)
  puts "soma: #{val1} - #{val2} = #{val1 + val2}"
end

def subtrai(val1, val2)
  puts "subtrai: #{val1} - #{val2} = #{val1 - val2}"
end

def multiplica(val1, val2)
  puts "multiplica: #{val1} - #{val2} = #{val1 * val2}"
end

def divide(val1, val2)
  resultado = (val1.to_f / val2.to_f).round(3)
  puts "divide: #{val1} - #{val2} = #{resultado}"
  puts "verifica tipo: #{resultado.class}"
end

soma(1, 2)
subtrai(1, 2)
multiplica(2, 4)
divide(10, 3)
