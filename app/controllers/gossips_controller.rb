class GossipsController < ApplicationController
  def show
    @gossip.times do
      erb :show, locals: {id: params['id'].to_i, gossips: Gossip.find(params['id'].to_i)}
    end
  end
end
