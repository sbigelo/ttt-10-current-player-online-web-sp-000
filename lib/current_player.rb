def turn_count(board)
  count = 0
  board.each do |key|
    if key == "X" || key == "O"
    
    count += 1
  end
end
  count

end


def current_player(board)
  if turn_count(board).even? 
    return "X"
  else turn_count(board).odd?
    return "O"
  end
end