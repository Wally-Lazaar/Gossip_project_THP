class GossipsController < ApplicationController
  def show
    @gossips = Gossip.all
    @id = params[:id]
  end
end
