Rails.application.routes.draw do
  get("/", {:controller => "homepage", :action => "home"})

  get("/square/new", {:controller => "homepage", :action => "home"})

  get("/square/results", {:controller => "square_results", :action => "show_square_results"})

  get("/square_root/new", {:controller => "sqrt", :action => "sqrt"})
  
  get("/square_root/results", {:controller => "square_root_results", :action => "show_square_root_results"})

  get("/payment/new", {:controller => "payment", :action => "payment_page"})

  get("/payment/results", {:controller => "payment_results", :action => "show_payment_results"})

  get("/random/new", {:controller => "random", :action => "random_page"})

  get("/random/results", {:controller => "random_results", :action => "show_random_results"})
end
