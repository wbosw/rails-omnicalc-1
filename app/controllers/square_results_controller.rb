class SquareResultsController < ApplicationController
  def show_square_results
    @usernumber = params.fetch("usernumber").to_i
    @squared_user_number = @usernumber ** 2
    render({:template => "pages/square_results" })
  end
end
