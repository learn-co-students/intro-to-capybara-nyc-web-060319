class Application < Sinatra::Base
  # Write your code here!

  get '/' do
    erb :index
  end

  post '/greet' do #This is saying that if POST is used on greet, display the greet.erb file contents to the user
    erb :greet
  end
end