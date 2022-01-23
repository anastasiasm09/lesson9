class User
  def set_fio(fio)
    @fio = fio
  end

  def fio
    @fio
  end

end

puts 'Введите данные для трёх пользователей'
puts 'ФИО пользователя 1'
first = gets

puts 'ФИО пользователя 2'
second = gets

puts 'ФИО пользователя 3'
third = gets

user1 = User.new
user1.set_fio(first)

user2 = User.new
user2.set_fio(second)

user3 = User.new
user3.set_fio(third)

array = [user1, user2, user3]
p array
