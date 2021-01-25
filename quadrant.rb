x = gets.to_i
y = gets.to_i
i,sum=0,0
if x >= -1000 and x <= 1000 and x != 0 and y >= -1000 and y <= 1000 and y != 0
    if x > 0 and y > 0
       print(1)
    elsif x < 0 and y > 0
       print(2)
    elsif x < 0 and y < 0
       print(3)
    elsif x > 0 and y < 0
       print(4)
    end
end
           