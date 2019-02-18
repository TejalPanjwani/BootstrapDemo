Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :bootsts do 
    collection do

      get :home
      get :singup
      get :singin
    end
  end
    # get 'home'=> 'bootsts#home'
    # get 'singup' => 'bootsts#singup'
    # get 'singin' => 'bootsts#singin'
end
