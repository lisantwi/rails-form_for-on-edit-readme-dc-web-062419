Rails.application.routes.draw do
    resources :posts, only: [:index, :show, :create, :new, :update, :edit]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
