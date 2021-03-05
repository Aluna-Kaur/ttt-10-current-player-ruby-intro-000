def turn_count(board)
  counter = 1
  board.each do |tile|
    if tile == "X" || tile == "O"
      counter += 1
    end
  end
  return counter;
end
