# Implement your procedural solution here!
def sum_square_difference(num)
    sum_of_squares = (1..num).inject {|sum, n| sum + n*n}
    sum = (1..num).inject {|sum, n| sum + n}
    return (sum_of_squares - (sum*sum)).abs
end