Blogger2::Application.routes.draw do
  root 'articles#index'

resources :articles do
  resources :comments
end 

end
