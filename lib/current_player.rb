def turn_count(board)
  turns_played = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turns_played += 1
    end
  end
  return turns_played
end

def current_player(board)
  if turn_count(board) == 0
    return "X"
  elsif turn_count(board).odd?
    return "O"
  else
    return "X"
  end  
end
