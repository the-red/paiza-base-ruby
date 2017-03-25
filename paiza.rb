# frozen_string_literal: true
class Paiza
  attr_reader :answer

  def initialize(*input)
    @answer = input
  end
end

if __FILE__ == $PROGRAM_NAME
  input_lines = 2
  input = input_lines.times.inject([]) do |arr|
    arr << gets.chomp
  end
  puts Paiza.new(*input).answer
end
