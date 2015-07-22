class ProfilesController < ApplicationController
    def new
        @user = User.find( params[:user_id] )
        @profile = @user.build_profile
    end
    
    def create_table
        @user = User.find( params[:user_id] )
        @profile = @user.build_profile(profile_params)
    end
    
    private
    def profile_params
        params.require(:profile).permit(:first_name, :last_name, :contact_email, :mercy_team, :description)
    end
end