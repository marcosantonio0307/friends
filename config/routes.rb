Rails.application.routes.draw do
  root to: "home#index"
  get "curtir/:id" => "home#curtir"
end
