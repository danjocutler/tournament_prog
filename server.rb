require 'data_mapper'
env = ENV["RACK_ENV"] || "development"

DataMapper.setup(:default, "postgres://localhost/tournament_prog_#{env}")

require './lib/player' 


DataMapper.finalize


DataMapper.auto_upgrade!