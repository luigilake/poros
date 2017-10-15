class birb
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def bamboozle
    "#{name} has been bamboozled!"
  end
end
