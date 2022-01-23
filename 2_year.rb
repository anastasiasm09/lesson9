def bissextile?(year)
    if year % 4 == 0
      true

    elsif year % 100 == 0
      true

    elsif year % 400 == 0
      true

    else
      false
    end
end

puts 'Введите год'
get = gets

#puts bissextile(2022)
puts bissextile?(get.to_i)
