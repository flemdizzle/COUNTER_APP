Rails.application.routes.draw do
  resources :counters
  root to: 'counters#index'

  get "/settings", to: "counters#settings" 
  get "/contact", to: "counters#contact"
end
