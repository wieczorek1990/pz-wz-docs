class Field
  attr_accessor :x, :y, :text, :width, :height
  def initialize(x, y, text, width, height)
    @x = x
    @y = y
    @text = text
    @width = width
    @height = height
  end
end