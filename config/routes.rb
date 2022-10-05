Rails.application.routes.draw do
  resources :articles
  # get 'articles', to: 'articles#index', as: :articles
  # # new - get
  # get 'articles/new', to: 'articles#new', as: :new_article
  # # create - post
  # post 'articles', to: 'articles#create'
  # # show - get
  # get 'articles/:id', to: 'articles#show', as: :article
  # # edit - get
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  # # update - patch
  # patch 'articles/:id', to: 'articles#update'
  # # destroy - delete
  # delete 'articles/:id', to: 'articles#destroy', as: :destroy_article

end
