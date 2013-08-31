class ProfileController < ApplicationController
  def index
    @transitions = [["moveFromLeft","moveToRight"], ["moveFromTop","moveToBottom"], ["moveFromRight ontop", "moveToLeft"], ["moveFromBottom", "moveToTopEasing ontop"]]
    @pages = ['work','projects','fun']
  end
end
