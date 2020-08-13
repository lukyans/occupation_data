module PercentageDifferenceHelper
  def percentage_difference(jobs, start_year, end_year)
    percantage_array = [0]
    jobs.each.with_index do |job, index|
      if jobs[index+1] != nil
        num = (jobs[index+1] - job)/job.to_f
        percantage_array << num.round(3) * 100
      end
    end
    years = (start_year..end_year).to_a
    years.map! { |year| Date.ordinal(year)}
    Hash[*years.zip(percantage_array).flatten]
  end

  def job_change(start_year_jobs, end_year_jobs)
    number_with_delimiter(end_year_jobs - start_year_jobs)
  end

  def job_percent_change(start_year_jobs, end_year_jobs)
    num = (end_year_jobs - start_year_jobs)./start_year_jobs.to_f
    number_to_percentage(num.round(3) * 100, precision: 1)
  end
end
