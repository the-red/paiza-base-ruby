# frozen_string_literal: true
describe Paiza do
  it do
    input = <<~EOS
    Input1
    Input2
    EOS
    output = <<~EOS
    Output1
    Output2
    EOS
    paiza = Paiza.new(*input.split("\n"))
    expect(paiza.answer).to eq(output.chomp)
  end
end
