# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken? == true
     false
  if board[index] >= 0 && board[index] <= 9
     false
  else
     true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if board[index] == " " || board[index] == ""
      false
    elsif board[index] == nil
      false
    elsif board[index] != " " || board[index] == ""
      true
    else
      false
    end
end





#def valid_move?(board, index)
#  if board[index] >= 0 && board[index] <= 9
#    false
#  elsif  position_taken?
#    false
#  else
#    true

#  end
#  end
