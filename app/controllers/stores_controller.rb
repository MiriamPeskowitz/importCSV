class StoresController < ApplicationController
  def index
  	@stores = Store.all
  end

  def import
  	Store.import(params[:file])
  	redirect_to root_url, notice:  "Imported"
  end
end
