Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end