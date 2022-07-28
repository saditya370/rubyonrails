Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"



  #root "application#blog"
 #root "application#goodbye"
#  root "info#index"
 get "info", to: "info#index"

  get "topplayers", to: "info#topplayers"

end
