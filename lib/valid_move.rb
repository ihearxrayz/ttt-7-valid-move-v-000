require 'pry'

def valid_move?(board, index)
  index.between?(0, 8) && !position_taken?(board,index)
end

def position_taken?(board, index)
  binding.pry
  board[index] != " " 
end