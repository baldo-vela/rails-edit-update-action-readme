Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :articles, only: [:index, :show, :new, :create, :edit, :update] # :edit & :update replace supercede 4 & 5
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article 
  # patch 'articles/:id', to: 'articles#update'

end
