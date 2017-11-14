# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position.to_i] == "" || board[position.to_i] == nil || board[position.to_i] == " "
    return false
  elsif board[position.to_i] == "O" || board[position.to_i] || board[position.to_i] == "X"
    return true
  end
end
