# fizzbuzz
(1...100).each do |other_number|
    if other_number % 3 == 0 && other_number % 5 == 0
        puts "fizzbuzz"
    elsif other_number % 3 == 0
        puts "fizz"
    elsif other_number % 5 == 0
        puts "buzz"
    else
        puts other_number
    end
end

# fizzbuzz descending by 3
(1...100).step(3).reverse_each do |other_number|
    if other_number % 3 == 0 && other_number % 5 == 0
        puts "fizzbuzz"
    elsif other_number % 3 == 0
        puts "fizz"
    elsif other_number % 5 == 0
        puts "buzz"
    else
        puts other_number
    end
end    