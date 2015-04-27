class PropertiesController < ApplicationController
  def index
  	@property = Property.all
  end

  def new
  	@property = Property.new
  end

  def create
  	@property = Property.new(params.require(:property).permit(:nameofproperty, :details))
  	if @property.save
  		redirect_to root_path
  	else
  		render "new"
  end
end
end
