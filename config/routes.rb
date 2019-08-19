Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/superadmin', as: 'rails_admin'
  resources :clubs
  mount Ckeditor::Engine => '/ckeditor'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
