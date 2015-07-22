module UsersHelper
    def mercy_team_icon
        if @user.profile.mercy_team == "Hawaiian"
            "<i class='fa fa-code'></i>".html_safe
        elsif @user.profile.mercy_team == "Alaskan"
            "<i class='fa fa-lightbulb-o'></i>".html_safe
        elsif @user.profile.mercy_team == "Central"
            "<i class='fa fa-dollar'></i>".html_safe
        end
    end
end
