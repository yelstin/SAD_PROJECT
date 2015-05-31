
require 'rubygems'

require 'sinatra'

# Folder Assets contains all the static files
set :public_folder, File.dirname(__FILE__) + '/assets'

# referring the index page (which is converted into .erb format)
get '/' do
erb :index
end

post '/' do

end

put '/' do

end

patch '/' do

end

delete '/' do

end

options '/' do

end

link '/' do

end

unlink '/' do

end
