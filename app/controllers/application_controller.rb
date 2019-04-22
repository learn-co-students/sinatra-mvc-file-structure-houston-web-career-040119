class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  # get "/dog" do
  #   @dog = Dog.all
  #   erb :index
  # end

  # post "/dog/new" do 

  # end

end
