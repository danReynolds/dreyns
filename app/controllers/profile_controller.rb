class ProfileController < ApplicationController
  def index
    @transitions = [["moveFromLeftFade","moveToRightFade"], ["moveFromBottomFade","moveToTopFade"], ["moveFromBottomFade", "moveToTopFade"], ["moveFromBottomFade", "moveToTopFade"]]
  end
end
