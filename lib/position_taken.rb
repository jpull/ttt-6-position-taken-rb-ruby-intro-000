# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index] == ("O" || "X")
    return true
  else
    return false
  end
end
