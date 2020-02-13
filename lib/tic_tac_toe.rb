require 'pry'

class tictactoe
  attr_reader :board
  
 WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5]  

]
  def initialize
    @board = board || Array.new(9, " ")
  
  end
  
  
end