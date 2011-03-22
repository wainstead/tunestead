class ItunesController < ApplicationController
  def current
    Appscript.app('iTunes').activate
  end
end
