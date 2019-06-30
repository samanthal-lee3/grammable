class GramsController < ApplicationController

  def index
  end

  def new
    @gram = Gram.new
  end

  def create
    @gram = gram.create(gram_params)
    redirect_to root_path
  end
  
end
