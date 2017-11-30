require 'pry'

def turn_count(board)
  f = board.select { |space| space != " " }
  binding.pry
end


def current_player(board)
  if turn_count(board)%2 == 0
    "X"
  else
    "O"
  end
end
