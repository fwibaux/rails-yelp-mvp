class ReviewsController < ApplicationController
before_action :set_restaurant


  def new
    @review = Review.new
  end

private
  def set_restaurant
    @restaurant = Restaurant.find(params[:restauraant_id])
  end


end
