class PaymentController < ApplicationController
  def payment_page
    render({:template => "pages/payment" })
  end
end
