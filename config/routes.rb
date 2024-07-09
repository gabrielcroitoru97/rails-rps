Rails.application.routes.draw do
  
  get("/", { :controller => "zebra",:action => "home"})
  
  get("/rock", { :controller => "zebra",:action => "rock"})

  get("/scissors", { :controller => "zebra",:action => "scissors"})

  get("/paper", { :controller => "zebra",:action => "paper"})

  
end
