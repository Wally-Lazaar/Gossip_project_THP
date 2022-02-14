class StaticPagesController < ApplicationController
  def home
    @user = User.all
    @gossip = Gossip.all
  end
end
