require 'spec_helper'

describe Algorithmy do
  describe 'Grid function' do
    it 'Manhattan distance' do
      expect(manhattan(0, 0, 3, 3)).to eq 6
      expect(manhattan(-2, -2, 3, 3)).to eq 10
    end

    it 'Chebyshev distance' do
      expect(chebyshev(0, 0, 3, 3)).to eq 3
      expect(chebyshev(0, 0, 1, 3)).to eq 3
    end
  end
end
