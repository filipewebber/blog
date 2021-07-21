module HomeHelper
    def embed_yt(link)
        url_split = link.split('/watch?v=')
        new_address = url_split[0] + "/embed/" + url_split[1]
        return new_address.split('&')[0]
    end
end
