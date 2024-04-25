class PostController < ApplicationController
    def index
        post = Post.create({title:"title 1", content:"content 1"})
        puts #{post}
    end
end