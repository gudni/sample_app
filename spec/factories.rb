FactoryGirl.define do 
	factory :user do
		name         "Gudni Petur"
		email        "gudni@agr.is"
		password     "foobar"
		password_confirmation "foobar"
	end
end