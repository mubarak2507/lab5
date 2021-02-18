class HomeController < ApplicationController
  def index
    puts "$$$$$$$$$$$$$"
    @quote = Quote.get_random_quote
    puts @quote
  end
end
