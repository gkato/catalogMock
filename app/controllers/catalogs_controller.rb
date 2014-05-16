class CatalogsController < ApplicationController

  def index
     collections = params[:product] == "20" ? [] : [1]
     json = {productId:100220404,collections:collections,featuredCollections:[]}
     render :json => json.to_json
  end
end
