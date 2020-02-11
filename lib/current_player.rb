def turn_count(board) # <- ["O", " ", "X"]
  counter = 0
  board.each do | turns | 
    if turns != " "
      counter += 1 
    end
  end
  return counter
end


# current_player(["O", " ", "X"])

def current_player(board) # <- ["O", " ", "X"]
if turn_count(board).even?
    return "X"
  else 
    return "O"
  end
end
