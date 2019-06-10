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
  
  # Method to initalize the display of the Tic-tac-toe board.
  def display_board()
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
  
 def input_to_index(user_input)
    user_input.to_i - 1
  end
  
  # Method to place the player's choice onto the @board.
  def move(index, current_player)
    @board[index] = current_player
  end
  
  def position_taken?(index)
    # Tests for edge cases, eg. if board position has no space or is nil.
    if (@board[index]==" " || @board[index]=="" || @board[index]==nil)
      return false
    elsif (@board[index]=="X" || @board[index]=="O")
      return true
    end
  end
  
def valid_move?(index)
  if (board[index]==" ")
end
  
end