Rails.application.routes.draw do
  get 'rooms/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "rooms#new"
end
