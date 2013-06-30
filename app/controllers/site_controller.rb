#coding: utf-8
class SiteController < ApplicationController

  def home
    @title = "oxys design de experiencia"
    render "index", :layout => "index"
  end

end
