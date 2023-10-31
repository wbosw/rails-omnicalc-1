class SqrtController < ApplicationController
  def sqrt
    
    render({:template => "pages/sqrt" })
  end
end
