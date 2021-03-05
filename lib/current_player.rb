def turn_count(board)
  counter = 0
  board.each do |tile|
    if tile == "X" || tile == "O"
      counter += 1
    end
  end
  return counter;
end

def current_player(board)
  count = turn_count(board)
  current_player = "X"
  if count % 2 == 0 && count != 0
    current_player = "O"
  end
  return current_player
end
