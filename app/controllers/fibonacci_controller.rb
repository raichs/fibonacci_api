class FibonacciController < ApplicationController
  def index
    n = fibonacci_params[:n].to_i
    result = fibonacci(n)
    render json: result
  end

  private

  def fibonacci_params
    params.permit(:n)
  end

  def fibonacci(n)
    a, b = 0, 1
    n.times { a, b = b, a + b }
    a
  end
end
