Rails.application.routes.draw do
  get 'homepage/index'
  get 'resume/index' => 'resume#index'
  root 'homepage#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
