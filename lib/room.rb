class Room

  attr_reader :category, :length, :width

  def initialize (category, length, width)
    @category = category
    @length = length
    @width = width
    @painted = false

  end

  def area
    @length.to_i * @width.to_i
  end

  def is_painted?
    if @painted == true
      true
    else
      false
    end
  end

  def paint
    @painted = true
  end

end
