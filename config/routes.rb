Rails.application.routes.draw do
  get("/", { :controller => "main", :action => "start" })

  get("/rock", {:controller => "zebra", :action => "giraffe" }) 
  
  get("/paper", {:controller => "zebra", :action => "giraffe"})

  get("/scissors", {:controller => "zebra", :action => "giraffe"})

end
