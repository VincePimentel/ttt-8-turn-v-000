def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(index)
  index.to_i - 1
end

def valid_move?(array, index)
end

def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    false
  else
    true
end


def turn(board)
  puts "Please enter 1-9:"
end
