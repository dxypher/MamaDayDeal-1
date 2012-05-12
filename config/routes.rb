MamaDayDeal::Application.routes.draw do
  
  root :to => 'deals#index'
  
  get "deals/index"
  
  get "locations/new", controller: "deals", action: "new"
  
  post "locations", controller: "deals", action: "create"
  
  # get "deals/chosendeal", 'deals#chosendeal'

end
