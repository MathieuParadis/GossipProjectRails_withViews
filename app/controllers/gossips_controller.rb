class GossipsController < ApplicationController
  def show
    puts "#" * 60
    puts "Inside gossips controller:"
    puts  @gossip_id = params[:gossip_id]
    puts "#" * 60

    @gossips = Gossip.all

  end
end
