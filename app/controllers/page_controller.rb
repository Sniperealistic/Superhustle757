class PageController < ApplicationController
  before_filter :check_login, :only => [:index]

  def index
  end

  def show
    @page = Page.find(params[id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
