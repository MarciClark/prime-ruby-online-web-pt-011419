def prime?(num)
  if num <= 2
    false 
    elsif n == 2 
    true
    (2..num -1).all? do |x|
      num % x != 0 
    end
  else
    return false
  end
end


def prime? (num)
    if num <= 1
        false
    elsif num == 2
        true
    else 
        (2..n/2).none? { |i| num % i == 0}
    end
end