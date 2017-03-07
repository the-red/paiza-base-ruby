require './paiza.rb'

describe Paiza do
  it { expect(Paiza.new('input').run).to eq 'output' }
end
