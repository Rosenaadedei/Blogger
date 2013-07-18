Blogger2::Application.routes.draw do
resources :tags
root 'articles#index'

resources :articles do
resources :comments
end 

end
