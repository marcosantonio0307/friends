class HomeController < ApplicationController

  def index
  end
  
  def curtir
  	id = params[:id]
  	publicacao = Publication.find id
  	publicacao.update(like: publicacao.like+1)
   	redirect_to root_url
  end
end
