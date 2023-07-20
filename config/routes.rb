Rails.application.routes.draw do
  get("/rock", {:controller => "zebra", :action => "giraffe" }) do
  
  get("/paper", {:controller => "zebra", :action => "elephant"})

  get("/scissors", {:controller => "zebra", :action => ""})

end
