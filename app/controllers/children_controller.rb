class ChildrenController < ApplicationController

    get '/children' do
        @children = Child.all
        erb :children
    end

end