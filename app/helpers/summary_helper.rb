module SummaryHelper
  def float_to_percentage(num)
    num_percentage = number_to_percentage(num, precision: 1)
    number_with_sign = num.positive? ? ("+" "#{num_percentage}") : ("-" "#{num_percentage}")
  end
end
