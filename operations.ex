defmodule Operations do
    import IO
    #set an alias to IO
    alias IO, as: MyPrint    

    def sum(a, b) do        
        MyPrint.puts("Sum")
        c= a + b
        MyPrint.puts(to_string(c))
    end
    def substract(a, b) do
        MyPrint.puts("Rest")
        c = a - b
        IO.puts(c)
    end
    def times(a, b) do
        MyPrint.puts("Times")
        a * b
    end
    def div(a, b) do
        MyPrint.puts("Division")
        a / b
    end
    def result(a, b) do
        result = times(a, b) + sum(a, b)
        result
    end
end