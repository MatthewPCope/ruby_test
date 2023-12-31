# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


Rails.application.routes.draw do
  get "about", to: "about#index"

  root to: "main#index"
  
  get "up" => "rails/health#show", as: :rails_health_check
end

# Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
# Defines the root path route ("/")
# root "posts#index"
# Can be used by load balancers and uptime monitors to verify that the app is live.