class PostsController < ApplicationController
   def index
      @posts = Post.all
   end

   def eye
   end
end
