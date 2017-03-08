# frozen_string_literal: true
class Paiza
  attr_reader :answer

  def initialize(*input)
    # set @answer
  end
end

if __FILE__ == $PROGRAM_NAME
  input_lines = 1
  input = input_lines.times.inject([]) do |line|
    line << gets.chomp
  end
  puts Paiza.new(*input).answer
end
