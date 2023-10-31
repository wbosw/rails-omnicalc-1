class RandomResultsController < ApplicationController
  def show_random_results
    @min = params.fetch("min").to_f

    @max = params.fetch("max").to_f
  
    @result = rand(@min..@max)
    
    render({:template => "pages/random_results" })
  end
end
