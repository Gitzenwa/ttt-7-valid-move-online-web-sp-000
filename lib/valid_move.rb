# code your #valid_move? method here

#method accepts two arguments
def valid_move? (board, index)
  #if statement to see if the position is taken
  #when the position is taken, return false
  if position_taken?
    return false
  else
    true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    taken = true
  end
end
