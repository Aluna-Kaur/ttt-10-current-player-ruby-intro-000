def turn_count(board)
  counter = 0
  board.each do |tile|
    if tile != " " || tile != ""
      counter += 1
    end
  end
  return counter;
end
