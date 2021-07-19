module ApplicationHelper
    def cp(path)
        if current_page?(path)
            "current"
        else
            "idle"
        end
    end 
end
