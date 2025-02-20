require 'sinatra'
require 'json'

VIDEOS = [
  { title: "Sample Video", artist: "John Doe", file: "/videos/sample.mp4" }
]

get '/' do
  erb :index, locals: { videos: VIDEOS }
end
