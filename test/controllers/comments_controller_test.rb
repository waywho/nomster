require 'test_helper'

class CommentsControllerTest < ActionController::TestCase

	test "create comments" do
		user = FactoryGirl.create(:user)
		sign_in user
		place = FactoryGirl.create(:place)

		assert_difference 'Comment.count' do
		post :create, {:comment => {
			:message => "great",
			:rating => "5_star"
			}
		}
		end
	end
end
