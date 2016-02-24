require 'sinatra' #this is a gem that creates a web server
#get '/' do
#the get method is introduced by sinatra, the get method takds
#takes 2 argumennts, a path and a block. Saying here that I am creating
# web server (sinatra's function) when someone issues a get request
#to my server and specifies nothing after the domain (myserver.com) then I want
#to return the string "Hello World"

get '/' do
	# redirect('index.html')
	File.read(File.join('public','index.html'))
	# 'Hello WOrld!!'
end

	# "Hello World"
#	File.read(File.join('Public', 'index.html'))
# end

#Sinatra is a free and oen source library for creating
#web application.  This is code to build a web site.
#When you use sinatra, it is almost like you are using a
#new language that is writting specifically to create
#web sites.  This is a domain spexific.

# to open the web site you need to curl to the address assigned
#after running the server.rb file in the terminal.  I got
# ==Sinatra (v.1.4.7) has taken the stage on 4567 for develooment
#with backup from WEBrick.  In url type http://localhost4567
#and web site with "Hello World" opens. Read the output
#in the terminal to gut the full details of the request.

#get "/sinatra" do
#	"Hello Sinatra"
#end
