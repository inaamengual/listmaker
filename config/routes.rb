Rails.application.routes.draw do
  root 'todo_items#index'
  resources :todo_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
