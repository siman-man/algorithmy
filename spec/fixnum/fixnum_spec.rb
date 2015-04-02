require 'spec_helper'

describe Algorithmy do
  it 'BitCount' do
    expect(5.bitcount).to eq 2
    expect(4.bitcount).to eq 1
  end
end
