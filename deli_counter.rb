katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        list = katz_deli.map do |katz|
            " #{katz_deli.index(katz)+1}. #{katz}"
        end
        puts "The line is currently:#{list.join}"
    end
end

def take_a_number(arr, name)
        puts "Welcome, #{name}. You are number #{arr.length+1} in line."
        arr.push(name)
end

def now_serving(arr)
    if arr.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr[0]}."
        arr.shift
    end
end
