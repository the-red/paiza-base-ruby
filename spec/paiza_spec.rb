# frozen_string_literal: true
require 'spec_helper'
require './paiza'

describe Paiza do
  it { expect(Paiza.new('input').answer).to eq 'output' }
end
