class ArrayList
  attr_reader :size, :list

  def initialize(size)
    @size = size
    @list = Array.new(size)
  end

  def add(element)
    @list << element
    element
  end

  def get(index)
    @list[index]
  end

  def set(index, element)
    @list[index] = element
  end

  def length
    @list.length
  end

  def insert(index, element)
    @list.insert(index, element)
  end
end
