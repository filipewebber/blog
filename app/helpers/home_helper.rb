module HomeHelper
    def embed_yt(link)
        url_split = link.split('/watch?v=')
        new_address = url_split[0] + "/embed/" + url_split[1]
        return new_address.split('&')[0]
    end
    
    def show_svg(path)
        File.open("app/assets/images/svg/#{path}", "rb") do |file|
            raw file.read
        end
    end
end
