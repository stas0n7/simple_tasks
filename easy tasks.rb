# В массиве целых чисел поменяйте местами минимальный и
# максимальный элементы.

array = [1,100,32,0,56,43,7]
min = array.min
max = array.max
min_index = array.index(array.min)
max_index = array.index(array.max)
array[min_index], array[max_index] = max, min
puts array
puts "-------------------------"
# В массиве целых чисел найти индексы двух наименьших элементов.

numbers = [43,76,1,65,76,44,7,9]
min_number_index = numbers.index(numbers.min)
min_value = numbers.min
numbers[min_number_index] = numbers.max + 1
min_number_index_2 = numbers.index(numbers.min)
numbers[min_number_index] = min_value
puts "min indexes - #{min_number_index}, #{min_number_index_2}"
