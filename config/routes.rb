Rails.application.routes.draw do
  get("/", {:controller => "homepage", :action => "home"})

  get("/square/new", {:controller => "homepage", :action => "home"})

  get("/square/results", {:controller => "square_results", :action => "show_square_results"})

  get("/square_root/new", {:controller => "sqrt", :action => "sqrt"})
  
  get("/square_root/results", {:controller => "square_root_results", :action => "show_square_root_results"})

  get("/payment/new", {:controller => "payment", :action => "payment_page"})

end
