#coding: utf-8
class SiteController < ApplicationController

  def home
    @title = "Software de Marketing Digital"
    render "home", :layout => "site/index"
  end

end
