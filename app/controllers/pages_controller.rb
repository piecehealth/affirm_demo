class PagesController < ApplicationController
  def index
  end

  def confirm
    render plain: "Confrimed"
  end

  def cancel
    render plain: "Cancelled"
  end
end
