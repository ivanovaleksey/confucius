class ApiController < ApplicationController

  def ng_layout
    render text: '', layout: 'application'
  end

  def ng_render
    render file: "angular/#{params[:path]}", layout: false
  end

end
