class WelcomeController < ApplicationController
   def index
   	  flash[:notice] = "早安！你好！"   	
   end
   def index
   	  flash[:alert] = "晚安！该睡了！"   	
   end
end
