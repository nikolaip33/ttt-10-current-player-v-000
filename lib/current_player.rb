require 'pry'

# def turn_count(board)
#   board.select { |space| space != " " }.length
# end

def turn_count(board)
  board.count do |turns|
      turns == "X" || turns =="O"
  end
end


def current_player(board)
  if turn_count(board)%2 == 0
    "X"
  else
    "O"
  end
end
