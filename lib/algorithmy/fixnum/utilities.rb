class Fixnum
  def bitcount
    n = self
    count = 0

    while n > 0
      count += n & 1
      n >>= 1
    end

    count
  end

  def power(x)
    result = 1 
    n = self

    while x > 0 
      result *= n if (x & 1).nonzero?

      n *= n
      x >>= 1
    end 

    result
  end
end
