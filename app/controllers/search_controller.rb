class SearchController < ApplicationController
  def index
    search_result = SearchResult.new
    @occupation = search_result.occupation
    @region = search_result.region
    @summary = search_result.summary
    @trend_comparison = search_result.trend_comparison
    @employing_industries = search_result.employing_industries
  end
end
