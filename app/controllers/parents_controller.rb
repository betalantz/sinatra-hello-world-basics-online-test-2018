class ParentsController < ApplicationController

    get '/parents' do
        @parents = Parent.all
        erb :parent
    end
  
end
  