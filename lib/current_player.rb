def turn_count(board)
  binding.pry
  board.collect { |space| space != " " }.length
end


def current_player(board)
  if turn_count(board)%2 == 0
    "X"
  else
    "O"
  end
end
