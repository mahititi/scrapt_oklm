class HomeController < ApplicationController
  def index
@user= StartScrap.all
    end

    def new
    	@crypto = Crypto.new
    end
end
