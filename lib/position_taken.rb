# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true 
    elsif board[index] == " " || board[index] == ""
    false
    elsif board[index] == nil
    false
  end
end
