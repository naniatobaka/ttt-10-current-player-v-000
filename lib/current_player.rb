def turn_count(board)
  counter = 0
  board.each do |count|
    if count != "O" || count == "X"
    counter += 1
    end
  end
end