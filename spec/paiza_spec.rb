# frozen_string_literal: true
describe Paiza do
  it do
    paiza = Paiza.new(
      'line1',
      'line2'
    )
    expect(paiza.answer).to eq('output')
  end
end
