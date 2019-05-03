require 'sinatra'

get '/getPoints' do
  send_file 'data.json', :type => :json
end

get '/login' do
  if params['username'] == "Carlos" and params['password'] == "GatitoFeliz"
    send_file "data.json", :type => :json
  else
    "username or password bad"
  
  end
end