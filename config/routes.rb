BangaloreRuby::Application.routes.draw do
  %w{projects users}.each do |dead_route|
    match "/#{dead_route}" => redirect('/')
  end

  root :to => 'high_voltage/pages#show', :id => 'home'
  get '/hackfests' => 'high_voltage/pages#show', :id => 'hackfests', :as => 'hackfests'
  get '/calendar' => 'high_voltage/pages#show', :id => 'calendar', :as => 'calendar'
#  resources :presentations, :only => [:index, :show]
#  get '/presenters/leaders' => 'leader_board#index'
#  resources :presenters, :only => [:show]
end
