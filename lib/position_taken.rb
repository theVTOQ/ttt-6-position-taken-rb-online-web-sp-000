# code your #position_taken? method here!
def position_taken?(board, index)
  return index != nil && !(board[index] == " " || board[index] == "")
end
