class MyExamplesController < ApplicationController
  def random_fortune
    fortunes = ["You will live a happy life", "You will be visited by a spirit later today", "This year will be a challenge for you"]
    random_integer = rand(0..2)
    render json: fortunes[random_integer]
  end

  def lotto_generator
    array = []
    6.times do
      array << rand(0..60)
    end
    render json: {"These are the winning numbers:" => array}
  end
end


