class Occupation
  attr_reader :title

  def initialize(attributes)
    @title = attributes[:title]
  end
end
