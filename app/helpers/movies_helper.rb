module MoviesHelper
    def toggle_direction(column)
        if column == session[:sort]
          session[:direction] == 'asc' ? 'desc' : 'asc'
        else
          'asc'
        end
    end

    def sorted_symbol(column)
        if @sort_column == column
          @sort_direction == 'asc' ? '↑' : '↓'
        else
          ''
        end
    end
      
end
