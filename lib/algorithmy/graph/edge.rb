module Algorithmy
  attr_accessor :from, :to

  class Edge
    def initialize(from = nil, to = nil)
      @from = from
      @to   = to
    end
  end
end