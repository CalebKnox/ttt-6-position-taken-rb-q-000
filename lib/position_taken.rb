# code your #position_taken? method here!
def position_taken?(board, input)
  if board[input] == "X" or board[input] == "O"
    return true
  elsif board[input] == " " or board[input] == "" or board[input] == nil
    return false
  end
end
