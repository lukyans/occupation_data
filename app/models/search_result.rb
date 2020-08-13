class SearchResult
  def occupation
    json = EmsiDataService.new.occupation
    @occupation = Occupation.new(json[:occupation])
  end

  def region
    json = EmsiDataService.new.occupation
    @region = Region.new(json[:region])
  end

  def summary
    json = EmsiDataService.new.occupation
    @summary = Summary.new(json[:summary])
  end

  def trend_comparison
    json = EmsiDataService.new.occupation
    @trend_comparison = TrendComparison.new(json[:trend_comparison])
  end

  def employing_industries
    json = EmsiDataService.new.occupation
    @employing_industries = EmployingIndustry.new(json[:employing_industries])
  end
end
