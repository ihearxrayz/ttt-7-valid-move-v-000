def valid_move?(board, index)
  if board[index].between?(0, 8)
    position_taken?
  else
    false
end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    true
  else
    false
  end
end