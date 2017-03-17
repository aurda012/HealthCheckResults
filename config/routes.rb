Rails.application.routes.draw do
  resources :survey_results
root 'pages#thanks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match '/curl_example' => 'request_example#curl_get_example', via: :get
  match '/curl_example' => 'request_example#curl_post_example', via: :post
end
