require 'sinatra'
require 'slim'
require_relative 'classes/fizzbuzz'


get '/' do
  slim :index
end

# get '/:number' do
#   @output = params[:number]
#   slim :output
# end

post '/fizzbuzz' do
  @output = FizzBuzz.new.translate(params[:number].to_i)
  slim :output
end

get '/slideshow' do
  slim :slideshow
end
