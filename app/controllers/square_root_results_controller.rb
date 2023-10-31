class SquareRootResultsController < ApplicationController
  def show_square_root_results
    @usernumber = params.fetch("usernumber").to_f
    @result_number = @usernumber ** (0.5)
    render({:template => "pages/sqrt_results" })
  end
end
