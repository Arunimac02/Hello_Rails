module MoviesHelper
    def toggle_direction(column)
        if column == session[:sort]
          session[:direction] == 'asc' ? 'desc' : 'asc'
        else
          'asc'
        end
      end
end
