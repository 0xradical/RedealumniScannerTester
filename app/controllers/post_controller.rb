class PostController < ActionController::Base
  
  def validate
    Post.create(:post_request => request.request_parameters.inspect)
    render :nothing => true
  end
  
end
