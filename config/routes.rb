Rails.application.routes.draw do
  post "publications" => "home#create"
  root to: "home#index"
  post "curtir/:id" => "home#curtir"
  post "apagar/:id" => "home#apagar"
  get "new" => "home#new"
end
