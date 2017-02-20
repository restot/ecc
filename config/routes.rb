Rails.application.routes.draw do
  get 'welcome/index'
get 'stylish_portfolios/index'
get 'creatives/index'
get 'freelancers/index'
root 'clean_blogs#index'
get  'about'    => 'clean_blogs#about'
get  'post'     => 'clean_blogs#post'
get  'contact'  => 'clean_blogs#contact'
get 'grayscales/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
