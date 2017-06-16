require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end


get '/enviromental' do
  erb :enviromental
end

get '/social' do
  erb :social
end

post '/getenviro' do
  org = params[:location]
  @image = organizations(org)[:image]
  @name = organizations(org)[:title]
  @desc = organizations(org)[:main_desc]
  @org1 = organizations(org)[:org1][0]
  @org1desc = organizations(org)[:org1][1]
  @org1link = organizations(org)[:org1][2]
  @org2 = organizations(org)[:org2][0]
  @org2desc = organizations(org)[:org2][1]
  @org2link = organizations(org)[:org2][2]
  @org3 = organizations(org)[:org3][0]
  @org3desc = organizations(org)[:org3][1]
  @org3link = organizations(org)[:org3][2]
  @org4 = organizations(org)[:org4][0]
  @org4desc = organizations(org)[:org4][1]
  @org4link = organizations(org)[:org4][2]
  
  erb :results
end

post '/getsoci' do
  org = params[:topic]
  @image = organizations2(org)[:image]
  @name = organizations2(org)[:title]
  @desc = organizations2(org)[:main_desc]
  @org1 = organizations2(org)[:org1][0]
  @org1desc = organizations2(org)[:org1][1]
  @org1link = organizations2(org)[:org1][2]
  @org2 = organizations2(org)[:org2][0]
  @org2desc = organizations2(org)[:org2][1]
  @org2link = organizations2(org)[:org2][2]
  @org3 = organizations2(org)[:org3][0]
  @org3desc = organizations2(org)[:org3][1]
  @org3link = organizations2(org)[:org3][2]
  @org4 = organizations2(org)[:org4][0]
  @org4desc = organizations2(org)[:org4][1]
  @org4link = organizations2(org)[:org4][2]
  erb :results
end

end