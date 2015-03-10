FactoryGirl.define do
	factory :place do
		name "My Thai"
		description "Great Home Cooking."
		address "1000 Beverly Hills, 90210"
		longitude "34.0731"
		latitude "118.3994"
	end

	factory :user do
		email 'John@goodlord.com'
		password 'Doedoed1'
	end
end