require './paiza.rb'

describe Paiza do
  it { expect(Paiza.new('input').result).to eq 'output' }
end
