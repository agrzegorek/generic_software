Rails.application.routes.draw do

	get 'home/index'
	root to: "home#index"

	get 'about', to: "about#index"
	get 'solutions', to: "solutions#index"
	get 'contact', to: "contact#index"
end

