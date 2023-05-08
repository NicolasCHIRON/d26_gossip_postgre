class GossipController < ApplicationController
  def view_id
    @gossip = Gossip.find(params['id'])
  end
end
