Rails.application.routes.draw do
  get 'goodbye', to: 'goodbye#goodbye' 

  root 'welcome#index'


end
