#coding: utf-8
class GvtController < ApplicationController

  def minhas_ligacoes
    render "gvt/minhas_ligacoes/index"
    # render "index", :layout => "gvt/minhas_ligacoes/index"
  end

end
