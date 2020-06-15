class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds, only: [:id, :name, :species]
  end

  # def index
  #   birds = Bird.all
  #   render json: birds, except: [:created_at, :updated_at]
  # end
 
  def index
    birds = Bird.all
    render json: birds.to_json(except: [:created_at, :updated_at])
  end

end