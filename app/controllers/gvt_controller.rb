#coding: utf-8
class GvtController < ApplicationController
  
  after_filter :set_content_type  

  def set_content_type  
    headers["Content-Type"] = "image/svg+xml"  
  end
  
  def show
    
  end
  
  def index
    respond_to do |format|  
      format.svg {  
        render :index
      }  
    end  
  end
  
  def minhas_ligacoes
    render "gvt/minhas_ligacoes/index"
  end

end