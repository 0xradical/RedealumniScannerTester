class PostController < ActionController::Base
  
  def validate
    Post.create(:post_request => request.request_parameters.inspect)
    render :text => "ok"
  end
  
  
  # curl -D - -d "studentCode=123456" http://furious-rain-254.heroku.com
  
end
