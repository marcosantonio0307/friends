Rails.application.routes.draw do
  post "publications" => "home#create"
  root to: "home#index"
  get "curtir/:id" => "home#curtir"
  get "apagar/:id" => "home#apagar"
  get "new" => "home#new"
end
