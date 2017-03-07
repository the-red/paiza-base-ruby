# frozen_string_literal: true
class Paiza
  attr_reader :result

  def initialize(input)
    @result = input
  end
end

if __FILE__ == $PROGRAM_NAME
  input = gets.chomp
  puts Paiza.new(input).result
end
