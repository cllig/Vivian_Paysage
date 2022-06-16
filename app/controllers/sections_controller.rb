class SectionsController < ApplicationController
  before_action :set_artists, only: :show

  def index
    @sections = Section.all
  end

  def show
  end

  private

  def set_artists
    @section = Section.find(params[:id])
  end
end
