class CatalogsController < ApplicationController

  def index
     json = {productId:100220404,collections:[1],featuredCollections:[]}
     render :json => json.to_json
  end
end
