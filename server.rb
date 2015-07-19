require 'sinatra' # requires this gem / requiring Sinatra will mix in methods into namspace

get "/" do # If we 'get' a request from a client w/ nothing in the path, it will return the string "Hello World!"
  File.read(File.join('public', 'index.html'))
end
