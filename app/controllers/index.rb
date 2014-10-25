get '/' do
  erb :index
end

get '/poses/:id' do
  ailment = Ailment.find(params[:id])
  @pose = ailment.poses.sample
  erb :_remedy
end
