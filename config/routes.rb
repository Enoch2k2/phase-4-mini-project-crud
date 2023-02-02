Rails.application.routes.draw do
  resources :spices, except: [:show]
  # get "/spices", to: "spices#index" #return an array of all spices
  # post "/spices", to: "spices#create" #create a new spice
  # patch "/spices/:id", to: "spices#update" #update an existing spice
  # delete "/spices/:id", to: "spices#destroy" #delete an existing spice
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end