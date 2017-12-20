
rando =*(1..10)

  def odd_sum(array)
    total = 0
    array.each { |value|
      if value % 2 != 0
        total += value
      end
    }
    return total
  end
