# Implement your object-oriented solution here!
class SumSquareDifference
    def initialize(num)
        @num = num
    end

    def difference
        sum_of_squares = (1..@num).inject {|sum, n| sum + n*n}
        sum = (1..@num).inject {|sum, n| sum + n}
        return (sum_of_squares - (sum*sum)).abs
    end
end
