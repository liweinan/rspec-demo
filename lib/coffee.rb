class Coffee
  attr_accessor :price
  attr_accessor :flavor

  def initialize
    @price = 1
  end

  def add(flavor)

    @flavor = flavor
    @price += 0.25
  end
end