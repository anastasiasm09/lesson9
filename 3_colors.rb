def colors(color)
  if color == 'красный'
    '1'

  elsif color == 'оранжевый'
    '2'

  elsif color == 'желтый'
    '3'

  elsif color == 'зеленый'
    '4'

  elsif color == 'голубой'
    '5'

  elsif color == 'синий'
    '6'

  elsif color == 'фиолетовый'
    '7'

  else
    'Ошибка'

  end
end

puts 'Введите цвет'
col = gets.chomp

puts colors(col)
