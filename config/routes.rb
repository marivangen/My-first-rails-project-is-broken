Rails.application.routes.draw do
  quotes GET    /quotes(.:format)          quotes#index
  root 'quotes#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

