class TicTacToe
  
# CONSTANTS #

  # Provides a nested array of all possible combinations
  # that would win the game of Tic Tac Toe.
  WIN_COMBINATIONS = [
    [0,1,2],  # Top    Row
    [3,4,5],  # Middle Row
    [6,7,8],  # Bottom Row

    [0,3,6],  # Left   Column
    [1,4,7],  # Center Column
    [2,5,8],  # Right  Column

    [0,4,8],  # Left   Diagonal
    [2,4,6]   # Right  Diagonal
  ]

  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
  
  def display_board
  end
  
end