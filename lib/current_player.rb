require 'pry'

def turn_count(board)
  board.select { |space| space != " " }.length
end


def current_player(board)
  if turn_count(board)%2 == 0
    "X"
  else
    "O"
  end
end
