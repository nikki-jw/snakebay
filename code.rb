
lucky_nums = [{num: 4, id: "1"}, {num: 6, id: "2"}, {num: 8, id: "3"}, {num: 10, id: "4"}]

lucky_nums_plus_2 = lucky_nums.map{|lucky_num| [lucky_num[:num], lucky_num[:id]]}

puts lucky_nums.to_s
puts lucky_nums_plus_2.to_s