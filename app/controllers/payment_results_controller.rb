class PaymentResultsController < ApplicationController
  def show_payment_results
  @apr = params.fetch("apr").to_f

  @years = params.fetch("years").to_f

  @principal = params.fetch("principal").to_f

  @top = @apr / 100 /12 * @principal

  @bot = 1.0 - (1.0 + @apr / 100 / 12) ** (-@years * 12.0)

  @payment = @top/@bot
    render({:template => "pages/payment_results" })
  end
end
