require 'pry'

# def turn_count(board)
#   board.select { |space| space != " " }.length
# end

# def turn_count(board)
#   board.count { |turns| turns != " " }
# end

# def turn_count(board)
#   9 - board.count(" ")
# end

def turn_count(board)
  num_turns = 0
  board.each do |turns|
    num_turns += 1 if turns != " "
  end
end


def current_player(board)
  if turn_count(board)%2 == 0
    "X"
  else
    "O"
  end
end
