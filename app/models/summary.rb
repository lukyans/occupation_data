class Summary
  attr_reader :jobs, :jobs_growth, :earnings

  def initialize(attributes)
    @jobs        = attributes[:jobs]
    @jobs_growth = attributes[:jobs_growth]
    @earnings    = attributes[:earnings]
  end
end
