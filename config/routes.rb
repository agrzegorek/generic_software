Rails.application.routes.draw do

	get 'home/index'
	root to: "home#index"

	get 'about', to: "about#index"
	get 'solutions', to: "solutions#index"
	get 'solutions/core', to: "solutions#core"
	get 'solutions/core/analytics', to: "solutions#analytics"
	get 'solutions/core/accessibility', to: "solutions#accessibility"
	get 'solutions/core/payment-processing', to: "solutions#payment"
	get 'solutions/core/block-chaining', to: "solutions#block"
	get 'solutions/core/mobile-development', to: "solutions#mobile"
	get 'solutions/core/security', to: "solutions#security"
	get 'solutions/technical-support', to: "solutions#technical_support"
	get 'solutions/data-hosting', to: "solutions#data_hosting"
	get 'contact', to: "contact#index"
	get 'industries', to: "industries#index"
	get 'legal', to: "legal#index"

end

