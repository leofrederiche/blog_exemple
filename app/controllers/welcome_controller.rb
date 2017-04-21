class WelcomeController < ApplicationController
    skip_before_action :validate_user
    
    def index
        @posts = Post.all.reverse
    end
end
