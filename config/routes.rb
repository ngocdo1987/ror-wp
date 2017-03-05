Rails.application.routes.draw do
	namespace :admin do
		get 'dashboard', :to => "dashboard#index"
		get 'crud', :to => "crud#index"
	end
end
