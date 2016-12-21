class Hero
  attr_accessor :name, :power, :biography
  @@heroes = []
  def initialize(opts)
    @name = opts[:name]
    @power = opts[:power]
    @biography = opts[:biography]
    @@heroes << self
  end

  def self.all
    @@heroes
  end
end
