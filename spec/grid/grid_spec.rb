require 'spec_helper'

describe Algorithmy do
  it 'Grid function' do
    expect(manhattan(0, 0, 3, 3)).to eq 6
  end
end
