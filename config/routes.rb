Rails.application.routes.draw do
  # Define a route for the home action
  get 'home', to: 'welcome#home'

  # You can also set this as the root route if it's the main page
  root 'welcome#home'
end
