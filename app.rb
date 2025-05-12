require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:barbershop.db" #строка подключения к бд

class Client < ActiveRecord::Base #инициализация класса клиент

end


get '/' do 

	erb "Hello!"

end