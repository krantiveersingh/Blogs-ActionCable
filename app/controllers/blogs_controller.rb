class BlogsController < ApplicationController
  
  def show
  	@messages = Message.all
  end

end
