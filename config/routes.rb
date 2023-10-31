Rails.application.routes.draw do
  get("/", {:controller => "homepage", :action => "home"})

  get("/square/new", {:controller => "homepage", :action => "home"})

  get("/square/results", {:controller => "square_results", :action => "show_square_results"})

end
