# Print fibonacci series till 7 using ruby.


# class Fibonacci
# def fibonacci( n )
#     [ n ] if ( 0..1 ).include? n
#     fibonacci( n - 1 ) + fibonacci( n - 2 ) if n > 1
# end
# end

# fibo=Fibonacci.new
# puts fibo.fibonacci( 7 )


class Fib

    def number
        fib1 = 0
        fib2 = 1
        num=1
        puts "Fibonacci series : "
        while num<=7 do
        fib = fib1 + fib2
        puts "#{fib}"
        num=num+1
        fib1=fib2
        fib2=fib
    end
end
end

fib=Fib.new
fib.number

# Print the present time using ruby.

puts "\nCurrent time is : " + Time.now.to_s