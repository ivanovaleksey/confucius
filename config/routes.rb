Confucius::Application.routes.draw do

  scope '(/:locale)' do
    scope 'api' do
      resources :authors, only: [:index, :show]
      resources :phrases, only: [:index, :show]
    end
  end

end
