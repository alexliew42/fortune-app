class MyExamplesController < ApplicationController
  def random_fortune
    render json: {message: "print random fortune"}
  end
end
