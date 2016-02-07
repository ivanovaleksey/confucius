Confucius::Application.routes.draw do

  get 'angular/*path', to: 'api#ng_render'

  scope '(/:locale)' do
    scope 'api' do
      resources :authors, only: [:index, :show]
      resources :phrases, only: [:index, :show]
    end
  end

  get '/',            to: 'api#ng_layout'
  get '/authors',     to: 'api#ng_layout'
  get '/authors/:id', to: 'api#ng_layout'

end
