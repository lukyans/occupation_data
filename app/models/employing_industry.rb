class EmployingIndustry
  attr_reader :year, :jobs, :industries

  def initialize(attributes)
    @year        = attributes[:year]
    @jobs        = attributes[:jobs]
    @industries  = attributes[:industries]
  end
end
