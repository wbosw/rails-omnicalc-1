class RandomController < ApplicationController
  def random_page
    render({:template => "pages/random" })
  end
end
