class PagesController < ApplicationController

  def home
    @work = Work.all.limit(2)
    @user = current_user
    @talent = Menu.all
  end

  def menu
    @lexi = Work.where(menu_id: 1)
    @new = Work.where(menu_id: 2)
  end

  def about
  end

  def talent
    @artsy = Menu.where(talent: 'artist')
    @bussy = Menu.where(talent: 'business')
  end

end
