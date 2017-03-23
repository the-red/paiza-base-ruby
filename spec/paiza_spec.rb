# frozen_string_literal: true

describe Paiza do
  it do
    expect(Paiza.new(
      'line1',
      'line2'
    ).answer).to eq('output')
  end
end
