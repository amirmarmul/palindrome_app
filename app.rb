require "sinatra"
require "amirmarmul_palindrome"

get "/" do
  @title = 'Home'
  erb :index
end

post "/check" do 
  @phrase = params[:phrase]
  erb :result
end

get "/about" do
  @title = 'About'
  erb :about
end

get "/palindrome" do
  @title = 'Palindrome'
  erb :palindrome
end