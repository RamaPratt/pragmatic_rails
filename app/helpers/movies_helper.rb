module MoviesHelper
  
  def total_gross(movie)
    if movie.flop?
      "Flop!"
    else
       number_to_currency(movie.total_gross, precescion: 0)
    end
  end
end
