Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :create, :show, :edit, :update]
  # patch 'posts/:id', to: 'posts#update'
end
