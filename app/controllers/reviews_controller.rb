class ReviewsController < InheritedResources::Base
  def create
    create! do |success, failure|
      success.html do
        add_fingerprint_and_user_id(@review,true)
        add_able_rep("reviewed",@review)
        Reputation.add("reviewer",current_user)
        redirect_to :back
      end
      failure.html { redirect_to :back }
    end
  end
end