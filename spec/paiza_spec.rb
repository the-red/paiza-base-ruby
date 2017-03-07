# frozen_string_literal: true
require './paiza.rb'

describe Paiza do
  it { expect(Paiza.new('input').answer).to eq 'output' }
end
