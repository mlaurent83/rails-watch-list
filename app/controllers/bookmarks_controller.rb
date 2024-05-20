class BookmarksController < ApplicationController
  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
  end
end
