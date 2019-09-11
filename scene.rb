class Box
  attr_accessor :scale
  attr_accessor :position

  def initialize(scale = 1, position = [0, 0, 0])
    @scale = scale
    @position = position
  end
end

class Scene
  attr_reader :boxes

  def initialize
    @boxes = []

    @boxes << Box.new(1, [0, 0, 5])
    @boxes << Box.new(2, [3, 0, 5])
    @boxes << Box.new(3, [6, 0, 5])
  end
end
