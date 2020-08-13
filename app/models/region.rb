class Region
  attr_reader :type, :id, :title

  def initialize(attributes)
    @type   = attributes[:type]
    @id     = attributes[:id]
    @title  = attributes[:title]
  end
end
