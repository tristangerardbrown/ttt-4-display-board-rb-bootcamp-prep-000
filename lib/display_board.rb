
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]}  "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

it 'prints a blank board when the board array is empty ' do 
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
it 'prints a board with o in the top left' do
  board = ["o", " ", " ", " ", " ", " ", " ", " ", " "]
