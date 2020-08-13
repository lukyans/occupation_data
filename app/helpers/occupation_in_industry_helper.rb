module OccupationInIndustryHelper
  def occupation_in_industry(jobs, industry)
    num = (industry[:in_occupation_jobs] * 100)/jobs.to_f
    number_to_percentage(num.round(2), precision: 1)
  end
end
