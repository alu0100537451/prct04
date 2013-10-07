#!/usr/local/ruby/bin/ruby

puts "Suma y multiplicacion de dos matrices cuadradas\n"

# Matriz x
x = [[6, 1, 3], [4, 3, 1], [7, 2, 1]]

# Matriz y
y = [[2, 2, 5], [4, 3, 6], [2, 5, 8]]

mul = Array.new(3){Array.new(3)}
sum = Array.new(3){Array.new(3)}

# Suma
for i in (0...3)
        for j in (0..2)
                sum[i][j] = x[i][j] + y[i][j]
        end
end

# Suma de matrices
for i in (0..2)
        for j in (0...3)
                temp = 0
                for k in (0..2)
                        temp += x[i][k] * y[k][j]
                end
                mul[i][j] = temp
        end
end
