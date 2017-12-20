#
# rando =*(1..10)
#
#   def odd_sum(array)
#     total = 0
#     array.each { |value|
#       if value % 2 != 0
#         total += value
#       end
#     }
#     return total
#   end


  def name_check(name)
    names = ['larry', 'sherry', 'gary']
    names.each { |check|
      if check == name
        return puts "Hi #{check}!"
      else
        return puts "Who are you why are you here?"
      end
    }
  end


puts "Name please"

name = gets.chomp

name_check(name)
