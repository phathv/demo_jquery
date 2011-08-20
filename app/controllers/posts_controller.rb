class PostsController < InheritedResources::Base
  respond_to :js #, :only => [:create, :destroy]
  belongs_to :article
  #def create
  #  create! {}
  #end
end
