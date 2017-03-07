# frozen_string_literal: true
class Paiza
  attr_reader :answer

  def initialize(input)
    # set @answer
  end
end

if __FILE__ == $PROGRAM_NAME
  input = gets.chomp
  puts Paiza.new(input).answer
end
