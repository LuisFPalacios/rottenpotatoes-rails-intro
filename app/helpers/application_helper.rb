module ApplicationHelper
    def helper_method(field)
        if(params[:sort].to_s == field)
            return 'hilite'
        else
            return nil
        end
    end
end