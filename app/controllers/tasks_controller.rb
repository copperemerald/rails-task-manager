class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end

# def create
#   @restaurant = Restaurant.new(params[:restaurant])
#   @restaurant.save # Will raise ActiveModel::ForbiddenAttributesError
# end
