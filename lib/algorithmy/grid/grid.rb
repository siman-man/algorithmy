module Kernel
  def manhattan(y1, x1, y2, x2)
    (y2 - y1).abs + (x2 - x1).abs
  end

  def chebyshev(y1, x1, y2, x2)
    [(y2 - y1).abs, (x2 - x1).abs].max
  end
end