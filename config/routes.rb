Victorymarvin::Application.routes.draw do
  resources :static_pages

  root to: 'static_pages#home'
  match '/monkeybusiness' => 'static_pages#monkeybusiness', :as => :monkeybusiness
end
