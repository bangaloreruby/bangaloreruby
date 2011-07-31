BangaloreRuby::Application.routes.draw do
  %w{projects users}.each do |dead_route|
    match "/#{dead_route}" => redirect('/')
  end

  root :to => 'high_voltage/pages#show', :id => 'home'
  get '/hackfests' => 'high_voltage/pages#show', :id => 'hackfests', :as => 'hackfests'
  get '/calendar' => 'high_voltage/pages#show', :id => 'calendar', :as => 'calendar'
  get '/people' => 'high_voltage/pages#show', :id => 'people', :as => 'people'
end
