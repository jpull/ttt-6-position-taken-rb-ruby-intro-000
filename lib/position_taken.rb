# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index] == "O" || board[index] == "X"
    return true
  end

  return false
end
