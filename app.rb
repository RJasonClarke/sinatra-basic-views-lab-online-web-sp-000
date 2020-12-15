require_relative 'config/environment'



get '/index.erb' do
  "<h1>Bowling Alley Name</h1>"
end

class App < Sinatra::Base


end
