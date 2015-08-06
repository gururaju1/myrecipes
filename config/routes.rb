Rails.application.routes.draw do
 
  root "pages#r1"
  get 'welcome/index', to: "welcome#index"

  get 'pages/r1', to: 'pages#r1'
  
end
