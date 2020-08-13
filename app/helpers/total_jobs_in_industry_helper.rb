module TotalJobsInIndustryHelper
  def total_jobs_in_industry(industry)
    num = (industry[:in_occupation_jobs] * 100)/industry[:jobs].to_f
    number_to_percentage(num.round(2), precision: 1)
  end
end
