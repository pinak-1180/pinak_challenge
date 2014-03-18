namespace :customer_app do
  desc "This task is used to create customer"
  task :create_customer => :environment do
  
  Customer.create(first_name: "Luke",last_name: "Skywalker")
  Customer.create(first_name: "Darth",last_name: "Vader")
  Customer.create(first_name: "Ben",last_name: "Kenobi")
  Customer.create(first_name: "Master",last_name: "Yoda")
  puts "customer created"
	end
end