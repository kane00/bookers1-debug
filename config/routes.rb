Rails.application.routes.draw do

	# ホーム画面の指定
  root :to => 'home#top'
	# resourcesでルーティングを自動設定
  resources :books


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
