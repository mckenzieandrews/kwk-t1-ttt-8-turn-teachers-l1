
def turn(board)
  puts "Please enter 1-9:"
end


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def valid_move?(board, index)
  num = index
if num.between?(0,8)==false || position_taken?(board,num)==true
  false
else
  true
end
end

def position_taken?(board, num)
if board[num]== " " || board[num]== nil|| board[num]== ""
  false
else
  true
  end
end
