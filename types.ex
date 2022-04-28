defmodule Types do
    @moduledoc "Tuples"
    import IO
    
    #constant
    @plus 2

    #add documentation to the function
    @doc "Tuples for a person"
    def ttup1(position) do         
        IO.puts("Tuple1")
        person = { {"javier", 32}, {"carla", 8} }            
    end 

    #indicate that the function accepts a number and return a tuple
    @spec ttup2(number) ::  tuple
    def ttup2(position) do 
        IO.puts("Tuple2")
        person = {"javier", 32}
        elem(person, position)
        person_times_2 = {"javier", 2*@plus}
        elem(person_times_2, position)
    end

    @spec llist1() ::  list
    def llist1() do
        IO.puts("List")
        list1 = [ 23, 5, 56]        
        IO.puts(list1)  # print each chars for each number, it doesn't print the list
        
        IO.puts("Length of the list is:")
        IO.puts length(list1)

        IO.puts("Add a element 22 in the list, position 3")        
        list2 = List.insert_at(list1, 3, 22)        
        IO.puts(list2)
        
        IO.puts("Length of the new list is:")
        IO.puts length(list2)

        value1 = Enum.at(list1,0)        
        IO.puts("List1: position 0")
        IO.puts value1

        value2 = Enum.at(list2,3)
        IO.puts("List2: value added to list2")
        IO.puts value2        
    end


end