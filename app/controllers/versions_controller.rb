class VersionsController < ApplicationController
  def index
  end

  def show
    @version = params[:id].to_i
    redirect_to versions_path unless @version.in?([2, 3, 4])
  end
end
