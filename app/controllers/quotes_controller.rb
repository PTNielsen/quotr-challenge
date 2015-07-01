class QuotesController < ApplicationController
  def home
  end

  def random
    quote = {
      text:   Faker::Hacker.say_something_smart,
      author: Faker::Name.name
    }
    render json: quote
  end
end
