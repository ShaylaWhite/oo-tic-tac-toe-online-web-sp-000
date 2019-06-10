class TicTacToe
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
  
  def self.WIN_COMBINATIONS
    self
end