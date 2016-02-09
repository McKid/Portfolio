require 'sinatra'
get '/' do 
	File.read(File.join('Public', 'index.html'))
end
