class PagesController < ApplicationController

    def contact

    end

    def home
        @gossip = Gosssip.all
       
    end

    def welcome

    end

    def team

    end

    def potin
        
        @gossip = params[:id]
        @get_gossip = Gosssip.find(@gossip)
        @user = params[:id]
        @get_user = User.find(@user)
        
    end

    def user
        @user = params[:id]
        @test = @user.to_i - 1
        @get_user = User.find(@user)
        @author = User.all
        @tab = @author[@test.to_i].gosssips 
        
      
    end

end
