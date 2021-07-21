module ApplicationHelper
    def cp(path, i)
        if request.path == path
            "btn current"
        elsif request.path == '/users' && i == 1
            "btn current"
        elsif request.path == '/posts' && i == 2
            "btn current"
        elsif request.path == '/posts/new' && i == 2
            "btn current"
        elsif request.path.include?('posts') && request.path.include?('edit') && i == 2
            "btn current"
        else
            "btn idle"
        end
    end
end
