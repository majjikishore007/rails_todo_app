Rails.application.routes.draw do
  root "todos#index"
  get "/todos", to: "todos#index"
  
  get "up" => "rails/health#show", as: :rails_health_check

end
