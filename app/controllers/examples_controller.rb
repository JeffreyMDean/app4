class ExamplesController < ApplicationController
  def custom_method1
    render json: {message: "Texas"}
  end

  def custom_method2
    render json: {message: "Alaska"}
  end

  def custom_method3
    render json: {message: "Georgia"}
  end
end
