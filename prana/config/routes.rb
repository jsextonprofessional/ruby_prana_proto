Rails.application.routes.draw do
  resources :asanas
  get "/asanas/show/all" => "asanas#show_all"
end
