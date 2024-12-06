Rails.application.routes.draw do
  root "todos#index"
  # get "/todos", to: "todos#index"
  # get "/todos/:id", to: "todos#show"
  resources :todos
  get "up" => "rails/health#show", as: :rails_health_check
end
