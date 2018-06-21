class Store < ActiveRecord::Base
  require 'csv'

  def self.import(file)
  	CSV.foreach(file.path, headers: true) do |row|
  		Store.create! row.to_hash
  	end 
  end
end


# headers: :first_row   bom|utf-8    encoding: 'iso-8859-1:utf-8'