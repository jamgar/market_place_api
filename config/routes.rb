Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # API definition
  namespace :api, defaults: { format: :json },
                              constraints: { subdomain: 'api' }, path '/' do

  end
end
