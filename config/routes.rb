Rails.application.routes.draw do
 
 
  get 'welcome/index', to: "welcome#index"

  get 'pages/r1', to: 'pages#r1'
  
end
