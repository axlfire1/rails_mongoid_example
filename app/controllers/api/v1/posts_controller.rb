class Api::V1::PostsController < ApplicationController
  def index
    result = Post.all
    render json: result, status: :ok
  end
end
