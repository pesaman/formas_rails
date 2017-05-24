Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "users#new" 
  # este genera las rutas de new y create 
  resources :users, :only => [:new, :create, :edit, :update]
  # post "/users" => "users/create"
  #puedes usar para mandar los datos desde el formulario de la vista o usando solamente 
  #las rutas con el psot com el ejemplo
end

