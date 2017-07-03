Rails.application.routes.draw do
  get 'all' => 'country#all_states'

  get 'toppop' => 'country#top_five_pop'

  get 'toparea' => 'country#top_five_area'

  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'welcome#index'
end
