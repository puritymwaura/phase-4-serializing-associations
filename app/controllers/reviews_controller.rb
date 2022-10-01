class ReviewsController < ApplicationController
  def show
    reviews = Review.all
    render json: reviews
  end
end
