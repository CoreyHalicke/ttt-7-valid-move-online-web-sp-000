# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken? == FALSE
    return TRUE
  
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == NIL
    return FALSE
  elsif board[index] == "X" || board[index] == "O"
    return TRUE
  end 
end