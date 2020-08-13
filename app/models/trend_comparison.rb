class TrendComparison
  attr_reader :start_year, :end_year, :regional, :state, :nation

  def initialize(attributes)
    @start_year = attributes[:start_year]
    @end_year   = attributes[:end_year]
    @regional   = attributes[:regional]
    @state      = attributes[:state]
    @nation     = attributes[:nation]
  end
end
