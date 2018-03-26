Rails.application.routes.draw do

	get 'home/index'
	root to: "home#index"

	get 'about', to: "about#index"
	get 'solutions', to: "solutions#index"
	get 'solutions/vital-records', to: "solutions#vital_records"
	get 'solutions/vital-records/birth', to: "solutions#birth"
	get 'solutions/vital-records/death', to: "solutions#death"
	get 'solutions/vital-records/marriage', to: "solutions#marriage"
	get 'solutions/vital-records/divorce', to: "solutions#divorce"
	get 'solutions/vital-records/fetal-death', to: "solutions#fetal_death"
	get 'solutions/vital-records/ITOP', to: "solutions#ITOP"
	get 'solutions/vital-records/fee-and-issuance', to: "solutions#fee"
	get 'solutions/vital-records/security-and-compliance', to: "solutions#security"
	get 'solutions/vital-records/interoperability', to: "solutions#interoperability"
	get 'solutions/technical-support', to: "solutions#technical_support"
	get 'solutions/data-hosting', to: "solutions#data_hosting"
	get 'contact', to: "contact#index"
	get 'affiliates', to: "affiliates#index"
	get 'legal', to: "legal#index"

end

