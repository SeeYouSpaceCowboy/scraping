Rails.application.routes.draw do
  scope module: 'api' do
    namespace :v1 do
      resources :urls
    end
  end
end
