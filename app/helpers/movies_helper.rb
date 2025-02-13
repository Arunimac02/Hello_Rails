module MoviesHelper
    def sorting_direction(column)
        if column == session[:sort]
          session[:direction] == 'asc' ? 'desc' : 'asc'
        else
          'asc'
        end
    end

    def symbol_direction(column)
        if @sort_column == column
          @sort_direction == 'asc' ? '↑' : '↓'
        else
          ''
        end
    end
      
end
