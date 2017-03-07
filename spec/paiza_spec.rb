require './paiza.rb'

describe Paiza do
  it 'desctiption' do
    expect(Paiza.new('input').run).to eq 'output'
  end
end
