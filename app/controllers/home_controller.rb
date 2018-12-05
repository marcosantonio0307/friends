class HomeController < ApplicationController

  def index
  end
  
  def curtir
  	id = params[:id]
  	publicacao = Publication.find id
  	publicacao.update(like: publicacao.like+1)
   	redirect_to root_url
  end

  def create
    legenda = params[:legenda]
  	publicacao = Publication.create legenda:legenda, like:0
  	redirect_to root_url
  end

  def apagar
  	id = params[:id]
  	Publication.destroy id
  	redirect_to root_url
  end

end
