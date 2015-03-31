require 'kame'

Kame.new do
  forward(50)

  def square
    forward(50)
    turn_right(90)
    forward(50)
    turn_right(90)
    forward(50)
    turn_right(90)
    forward(50)
  end

  square
end
