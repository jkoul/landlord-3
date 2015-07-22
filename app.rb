require 'sinatra'
require 'sinatra/reloader'

get "/" do
  erb :"index"
end

get "/apartments" do
  erb :"apartments/list"
end

get "/apartments/1" do
  erb :"apartments/detail"
end

get "/apartments/new" do
  erb :"apartments/new"
end

get "/apartments/1/tenants" do
  erb :"tenants/list"
end

get "/apartments/1/tenants/new" do
  erb :"tenants/new"
end
