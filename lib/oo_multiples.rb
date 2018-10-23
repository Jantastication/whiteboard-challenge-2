# Enter your object-oriented solution here!
class Multiples

    multiples = []
    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        numbers = Array(1...limit)
        multiples = []
        # number = integer
        
        numbers.each do |number|
        if number % 3 == 0 || number % 5 == 0
            multiples << (number)
            end
        end
        multiples
    end

    def sum_multiples
        total = 0
        multiples = collect_multiples
        multiples.each do | multiple |
            total += multiple
        end
        total
    end


end








# If we list all of the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6, and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.
# Instructions
# Code your procedural solution into the lib/multiples.rb file.
# Then when you have finished the procedural solution, code your object-oriented solution into the lib/oo_multiples.rb file.
# Run learn until you get all of the RSpec tests to pass.