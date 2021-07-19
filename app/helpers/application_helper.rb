module ApplicationHelper
    def cp(path, i)
        if request.path == path
            "btn current"
        elsif request.path == '/users' && i == 1
            "btn current"
        else
            "btn idle"
        end
    end
end
