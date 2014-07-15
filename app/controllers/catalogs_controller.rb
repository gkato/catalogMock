class CatalogsController < ApplicationController

  def index
  	 if params[:product] == "20"
        collections = []
  	 elsif params[:product] == "100"
        collections = [100]
     elsif params[:product] == "101"
        collections = [100]   
  	 else 
  	 	collections = [1]
  	 end
  	
     json = {productId:100220404,collections:collections,featuredCollections:[]}
     render :json => json.to_json
  end
end
