Rails.application.routes.draw do
  resources :free_phones, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
