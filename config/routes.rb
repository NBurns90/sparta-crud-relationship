Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :authors

resources :books do
  resources :author
end

root "static#home"

end
